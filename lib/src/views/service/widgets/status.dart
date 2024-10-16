import 'package:flutter/material.dart';

import 'package:provider/provider.dart';

import 'package:phishing_detect_service/src/core/config/globals.dart';
import 'package:phishing_detect_service/src/core/services/background_service.dart';

class ServiceStatusView extends StatefulWidget {
  const ServiceStatusView({super.key});

  @override
  State<ServiceStatusView> createState() => _ServiceStatusViewState();
}

class _ServiceStatusViewState extends State<ServiceStatusView> {
  late final BackgroundService backgroundService;

  Duration? _uptime;

  Duration? get uptime => _uptime;

  set uptime(Duration? value) {
    if (_uptime == value) return;
    setState(() => _uptime = value);
  }

  @override
  void initState() {
    super.initState();
    backgroundService = Provider.of<BackgroundService>(context, listen: false);
    backgroundService.service.on(IsolateMethods.update).listen(
      (json) {
        if (json == null) return;
        final uptimeMs = json['uptime'] as int;
        uptime = Duration(milliseconds: uptimeMs);
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Card.outlined(
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(12, 12, 12, 0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Status',
                textAlign: TextAlign.start,
                style: Theme.of(context).textTheme.titleLarge,
              ),
              if (uptime != null)
                const Text('Service is running')
              else
                const SizedBox(
                  width: 20,
                  height: 20,
                  child: CircularProgressIndicator(strokeWidth: 3),
                ),
            ],
          ),
        ),
        const Divider(),
        Padding(
          padding: const EdgeInsets.all(12),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text('Uptime: '),
              Text(
                uptime != null
                    ? '${daysString(uptime!.inDays)} '
                        '${uptime!.inHours.remainder(24)}h '
                        '${uptime!.inMinutes.remainder(60)}m '
                        '${(uptime!.inSeconds.remainder(60))}s'
                    : 'Loading service...',
              )
            ],
          ),
        )
      ],
    ));
  }

  String daysString(int days) {
    return '$days Day${days == 1 ? '' : 's'}';
  }
}
