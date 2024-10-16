import 'dart:async';
import 'dart:io';
import 'dart:ui';

import 'package:collection/collection.dart';
import 'package:easy_sms_receiver/easy_sms_receiver.dart';
import 'package:flutter_background_service/flutter_background_service.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:hive_flutter/hive_flutter.dart';

import 'package:phishing_detect_service/src/core/config/globals.dart';
import 'package:phishing_detect_service/src/core/extensions/hive.dart';

import 'scam_detect.dart';
import 'virustotal.dart';

const notificationChannelId = 'phish_guard_service';
const notificationId = 888;

const notificationChannel = AndroidNotificationChannel(
  notificationChannelId,
  appTitle,
  description: 'This channel is used for important notifications.',
  importance: Importance.high,
);

class BackgroundService {
  bool _serviceStarted = false;
  final service = FlutterBackgroundService();

  Future<void> init() async {
    if (_serviceStarted) return;
    printDebug('⚙️ [Service] Background service init');

    final flutterLocalNotificationsPlugin = FlutterLocalNotificationsPlugin();

    if (Platform.isIOS || Platform.isAndroid) {
      await flutterLocalNotificationsPlugin.initialize(
        const InitializationSettings(
          iOS: DarwinInitializationSettings(),
          android: AndroidInitializationSettings('ic_bg_service_small'),
        ),
      );
    }

    await flutterLocalNotificationsPlugin
        .resolvePlatformSpecificImplementation<
            AndroidFlutterLocalNotificationsPlugin>()
        ?.createNotificationChannel(notificationChannel);

    await service.configure(
      androidConfiguration: AndroidConfiguration(
        onStart: onStart,
        autoStart: true,
        isForegroundMode: true,
        notificationChannelId: notificationChannelId,
        initialNotificationTitle: appTitle,
        initialNotificationContent: 'Initializing',
        foregroundServiceNotificationId: 888,
        foregroundServiceTypes: [AndroidForegroundType.specialUse],
      ),
      iosConfiguration: IosConfiguration(
        autoStart: true,
        onForeground: onStart,
      ),
    );

    _serviceStarted = true;
  }
}

@pragma('vm:entry-point')
void onStart(ServiceInstance service) async {
  DartPluginRegistrant.ensureInitialized();
  await Hive.initFlutterCache();

  final startTime = DateTime.now();

  if (service is AndroidServiceInstance) {
    service.on('setAsForeground').listen((event) {
      service.setAsForegroundService();
    });

    service.on('setAsBackground').listen((event) {
      service.setAsBackgroundService();
    });
  }

  service.on('stopService').listen((event) {
    service.stopSelf();
  });

  final flutterLocalNotificationsPlugin = FlutterLocalNotificationsPlugin();
  final smsPlugin = EasySmsReceiver.instance;

  final virusTotalService = VirusTotalService();
  final scamDetectService = ScamDetectService();
  await scamDetectService.initModel();

  // Handle url scan from outside isolate
  service.on(IsolateMethods.analyzeUrl).listen((data) async {
    final input = data!['input'] as String;
    final result = await virusTotalService.scanAndAnalyzeMultipleUrls(input);
    service.invoke(IsolateMethods.predictScamOut, {'result': result});
  }, onError: (e) => logger.e('VirusTotal url scan failed! [$e]'));

  // Handle scam prediction from outside isolate
  service.on(IsolateMethods.predictScam).listen((data) async {
    final input = data!['input'] as String;
    final result = await scamDetectService.predict(input);
    service.invoke(IsolateMethods.predictScamOut, {'result': result});
  }, onError: (e) => logger.e('Prediction failed! [$e]'));

  //

  Future<void> invokeUpdate([
    Map<String, dynamic> other = const {},
  ]) async {
    service.invoke(IsolateMethods.update, {
      'service_hash': service.hashCode,
      'uptime': DateTime.now().difference(startTime).inMilliseconds,
      ...other,
    });
  }

  const notificationDetails = NotificationDetails(
    android: AndroidNotificationDetails(
      'phish_guard_new',
      'PhishGuard - New Message',
      groupKey: 'phish_guard_message_group',
      icon: 'ic_bg_service_small',
      priority: Priority.high,
      importance: Importance.high,
    ),
  );

  smsPlugin.listenIncomingSms(onNewMessage: (sms) async {
    final message = sms.body ?? '';
    if (message.trim().isEmpty) return;

    final urlsInMessage = UrlRegex.getUrls(message).toList();

    final smsData = {
      'hash_code': sms.hashCode,
      'sender': sms.address,
      'body': sms.body,
      'url_count': urlsInMessage.length,
    };
    printDebug('⚙️ [Service] Processing data');
    await invokeUpdate({'sms': smsData});

    final predictionResult = await scamDetectService.predict(message);
    if (predictionResult.isScam && urlsInMessage.isNotEmpty) {
      flutterLocalNotificationsPlugin.show(
        message.hashCode,
        'Sender: ${sms.address}',
        'Message predicted to be phishing\n ',
        notificationDetails,
      );
    } else if (predictionResult.isScam) {
      flutterLocalNotificationsPlugin.show(
        message.hashCode,
        'Sender: ${sms.address}',
        'Message predicted to be phishing',
        notificationDetails,
      );
    }
    printDebug('⚙️ [Service] Result sent');
    smsData.addAll({'nlp_result': predictionResult});
    await invokeUpdate({'sms': smsData});
    if (urlsInMessage.isNotEmpty) {
      printDebug('⚙️ [Service] Urls found');
      final urlResult =
          await virusTotalService.scanAndAnalyzeMultipleUrls(message);
      final successfulUrls = urlResult.map((e) => e.getOrNull()).whereNotNull();
      final malicious = successfulUrls.where((e) => e.isMalicious).toList();
      if (malicious.isNotEmpty) {
        flutterLocalNotificationsPlugin.show(
          message.hashCode,
          'Sender: ${sms.address}',
          'Message predicted to be phishing\n'
              '    ${malicious.length} Malicious URLs detected',
          notificationDetails,
        );
      }
      printDebug('⚙️ [Service] Urls sent');
      smsData.addAll({'url_scan_result': successfulUrls.toList()});
      await invokeUpdate({'sms': smsData});
    } else {
      printDebug('⚙️ [Service] No urls found');
    }
  });

  Timer.periodic(
    const Duration(milliseconds: 1000),
    (timer) async => await invokeUpdate(),
  );

  if (service is AndroidServiceInstance &&
      await service.isForegroundService()) {
    service.setForegroundNotificationInfo(
      title: appTitle,
      content: 'Running in the background',
    );
  }
  await invokeUpdate();
}
