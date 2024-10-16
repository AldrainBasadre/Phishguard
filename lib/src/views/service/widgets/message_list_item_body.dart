import 'package:flutter/material.dart';

import 'package:phishing_detect_service/src/core/config/globals.dart';
import 'package:phishing_detect_service/src/core/models/service_update.dart';

class MessageListItemBody extends StatelessWidget {
  const MessageListItemBody(this.sms, {super.key});

  final ServiceUpdateSms sms;

  @override
  Widget build(BuildContext context) {
    final nlpResult = sms.nlpResult;

    return Column(children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Text('Body:'),
          if (nlpResult != null)
            Row(children: [
              const Text('Predicted to be '),
              Text(
                nlpResult.result.name,
                style: TextStyle(
                  color: nlpResult.isScam
                      ? Theme.of(context).colorScheme.error
                      : AppColors.safe,
                ),
              )
            ])
          else
            const Text(
              'Processing...',
              style: TextStyle(color: AppColors.mightBeMalicious),
            )
        ],
      ),
      Container(
        decoration: BoxDecoration(
          border: Border.all(color: Theme.of(context).colorScheme.outline),
          borderRadius: const BorderRadius.all(Radius.circular(4.0)),
        ),
        constraints: const BoxConstraints(maxHeight: 100),
        child: Scrollbar(
            child: SingleChildScrollView(
                child: Padding(
          padding: const EdgeInsets.fromLTRB(10, 5, 5, 5),
          child: Text(sms.body.trim()),
        ))),
      )
    ]);
  }
}
