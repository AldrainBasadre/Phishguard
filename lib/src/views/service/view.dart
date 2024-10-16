import 'package:flutter/material.dart';

import 'package:pausable_timer/pausable_timer.dart';
import 'package:provider/provider.dart';

import 'package:phishing_detect_service/src/core/config/globals.dart';
import 'package:phishing_detect_service/src/core/models/service_update.dart';
import 'package:phishing_detect_service/src/core/services/background_service.dart';

import 'widgets/message_list_item.dart';
import 'widgets/status.dart';

class ServiceView extends StatefulWidget {
  const ServiceView({super.key});

  @override
  State<ServiceView> createState() => _ServiceViewState();
}

class _ServiceViewState extends State<ServiceView> {
  late final BackgroundService backgroundService;

  bool _started = false;
  final Map<int, ServiceSmsWithTimer> smsScans = {};

  bool get started => _started;

  set started(bool value) {
    if (_started == value) return;
    setState(() => _started = value);
  }

  void addSmsScans(int key, ServiceSmsWithTimer obj) {
    setState(() => smsScans.addAll({key: obj}));
  }

  void updateSmsScans(int key, ServiceUpdateSms update) {
    final obj = smsScans[key];
    if (obj == null) return;
    setState(
      () => smsScans.update(key, (value) {
        final newObj = obj.copyWith(sms: update);
        if (newObj.sms.hasResult) newObj.timer.start();
        return newObj;
      }),
    );
  }

  void removeFromSmsScans(Object? key) {
    final obj = smsScans.remove(key);
    if (obj == null) return;
    setState(() {});
  }

  @override
  void initState() {
    super.initState();
    backgroundService = Provider.of<BackgroundService>(context, listen: false);
    backgroundService.init().then((_) {
      backgroundService.service.on(IsolateMethods.update).listen((json) {
        if (json == null) return;
        started = true;

        final data = ServiceUpdate.fromJson(json);
        final sms = data.sms;
        if (sms == null) return;

        if (!smsScans.containsKey(sms.hash)) {
          final timer = PausableTimer(
            const Duration(seconds: 30),
            () => WidgetsBinding.instance
                .addPostFrameCallback((_) => removeFromSmsScans(sms.hash)),
          );
          addSmsScans(sms.hash, ServiceSmsWithTimer(sms, timer));
        } else {
          updateSmsScans(sms.hash, sms);
        }
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      const ServiceStatusView(),
      Expanded(
          child: Card.outlined(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(12, 12, 12, 0),
              child: Text(
                'Recent Messages',
                textAlign: TextAlign.start,
                style: Theme.of(context).textTheme.titleLarge,
              ),
            ),
            const Divider(),
            Expanded(
              child: ListView.builder(
                itemCount: smsScans.length,
                itemBuilder: (context, index) {
                  final item = smsScans.values.elementAt(index);
                  return Padding(
                    padding: const EdgeInsets.fromLTRB(10, 0, 10, 5),
                    child: Dismissible(
                      key: Key(item.sms.hash.toString()),
                      onDismissed: (direction) {
                        WidgetsBinding.instance.addPostFrameCallback(
                            (_) => removeFromSmsScans(item.sms.hash));

                        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                            content: Text('SMS ${item.sms.sender} dismissed')));
                      },
                      child: MessageListItem(item.sms, item.timer),
                    ),
                  );
                },
              ),
            ),
            const SizedBox(height: 10),
          ],
        ),
      )),
    ]);
  }
}
