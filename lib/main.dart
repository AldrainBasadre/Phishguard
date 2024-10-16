import 'package:flutter/material.dart';

import 'package:hive_flutter/hive_flutter.dart';
import 'package:provider/provider.dart';

import 'package:phishing_detect_service/src/core/extensions/hive.dart';

import 'src/app.dart';
import 'src/core/services/background_service.dart';
import 'src/core/services/scam_detect.dart';
import 'src/core/services/sms_reader.dart';
import 'src/core/services/virustotal.dart';
import 'src/views/permission/controller.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Hive.initFlutterCache();

  final permissions = PermissionController();
  await permissions.requestNotification();
  await permissions.requestSMS();

  runApp(MultiProvider(
    providers: [
      Provider(create: (context) => BackgroundService()),
      Provider(create: (context) => VirusTotalService()),
      Provider(create: (context) => SmsService()),
      Provider(create: (context) => ScamDetectService()),
      ChangeNotifierProvider(create: (context) => permissions),
    ],
    child: GestureDetector(
      onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
      child: const MyApp(),
    ),
  ));
}
