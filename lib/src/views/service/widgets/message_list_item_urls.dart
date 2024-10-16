import 'package:flutter/material.dart';

import 'package:phishing_detect_service/src/core/config/globals.dart';
import 'package:phishing_detect_service/src/core/models/service_update.dart';

class MessageListItemUrls extends StatelessWidget {
  const MessageListItemUrls(this.sms, {super.key});

  final ServiceUpdateSms sms;

  @override
  Widget build(BuildContext context) {
    final urlScan = sms.urlScanResult;

    return Column(children: [
      const SizedBox(height: 10),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Text('URLs:'),
          if (urlScan == null)
            Text(
              'Scanning ${sms.urlCount} URLs...',
              style: const TextStyle(color: AppColors.mightBeMalicious),
            )
          else
            Row(
              children: [
                const Text('Detected '),
                Text(
                  '${sms.maliciousUrlCount} malicious ',
                  style: TextStyle(color: Theme.of(context).colorScheme.error),
                ),
                Text('URL${sms.maliciousUrlCount == 1 ? '' : 's'}')
              ],
            )
        ],
      ),
      if (urlScan != null)
        ConstrainedBox(
          constraints: const BoxConstraints(maxHeight: 100),
          child: Scrollbar(
              child: ListView.builder(
            shrinkWrap: true,
            itemCount: urlScan.length,
            itemBuilder: (context, index) {
              printDebug('💬 $index');
              final item = urlScan[index];
              printDebug('💬 ${item.meta.urlInfo.url}');
              return Container(
                decoration: BoxDecoration(
                  border:
                      Border.all(color: Theme.of(context).colorScheme.outline),
                  borderRadius: const BorderRadius.all(Radius.circular(8.0)),
                ),
                padding: const EdgeInsets.only(left: 10),
                margin: const EdgeInsets.only(bottom: 2),
                child: Text(item.meta.urlInfo.url,
                    style: TextStyle(
                      color: item.isMalicious
                          ? Theme.of(context).colorScheme.error
                          : AppColors.safe,
                    )),
              );
            },
          )),
        )
    ]);
  }
}
