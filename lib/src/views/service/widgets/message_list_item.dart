import 'package:flutter/material.dart';

import 'package:pausable_timer/pausable_timer.dart';

import 'package:phishing_detect_service/src/core/config/globals.dart';
import 'package:phishing_detect_service/src/core/models/service_update.dart';

import 'linear_progress_indicator.dart';
import 'message_list_item_body.dart';
import 'message_list_item_urls.dart';

class MessageListItem extends StatefulWidget {
  const MessageListItem(this.sms, this.timer, {super.key});

  final ServiceUpdateSms sms;
  final PausableTimer timer;

  @override
  State<MessageListItem> createState() => _MessageListItemState();
}

class _MessageListItemState extends State<MessageListItem>
    with SingleTickerProviderStateMixin {
  late final LinearTimerController controller;
  bool _isExpanded = false;

  bool get isExpanded => _isExpanded;

  set isExpanded(bool value) {
    if (_isExpanded == value) return;
    setState(() {
      _isExpanded = value;
      if (!widget.sms.hasResult) return;
      if (_isExpanded) {
        controller.stop();
      } else {
        controller.start();
      }
    });
  }

  @override
  void initState() {
    super.initState();
    controller = LinearTimerController(this, widget.timer);
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final sms = widget.sms;
    // printDebug('💬 ${sms.result.toString()}');

    final nlpResult = sms.nlpResult;
    final urlScan = sms.urlScanResult;

    final backgroundColor = switch (sms.result) {
      SmsResult.none => null,
      SmsResult.scanningUrls => AppColors.mightBeMalicious,
      SmsResult.malicious => Theme.of(context).colorScheme.error,
      SmsResult.safe => AppColors.safe,
    };

    final tile = ExpansionTile(
      shape: const Border(),
      collapsedTextColor: nlpResult == null ? null : Colors.white,
      collapsedBackgroundColor: backgroundColor,
      title: Text('Sender: ${sms.sender}'),
      subtitle: isExpanded
          ? null
          : nlpResult == null
              ? const Text(
                  '   Processing...',
                  style: TextStyle(color: AppColors.mightBeMalicious),
                )
              : sms.urlCount > 0 && urlScan == null
                  ? const Text('   Scanning URLs...')
                  : null,
      trailing: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          if (sms.resultText != null) _trailing(sms, context),
          const SizedBox(width: 5),
          AnimatedRotation(
            turns: isExpanded ? 0.5 : 0,
            duration: const Duration(milliseconds: 200),
            child: const Icon(Icons.expand_more),
          ),
        ],
      ),
      onExpansionChanged: (value) => isExpanded = value,
      childrenPadding: const EdgeInsets.fromLTRB(15, 0, 15, 15),
      expandedCrossAxisAlignment: CrossAxisAlignment.start,
      children: [
        MessageListItemBody(sms),
        if (sms.urlCount > 0) MessageListItemUrls(sms)
      ],
    );

    return Card(
      elevation: 5,
      margin: EdgeInsets.zero,
      clipBehavior: Clip.antiAlias,
      child: !sms.hasResult
          ? tile
          : Stack(
              alignment: Alignment.bottomCenter,
              children: [tile, LinearTimer(controller)],
            ),
    );
  }

  Widget _trailing(ServiceUpdateSms sms, BuildContext context) {
    final Widget child;
    if (isExpanded) {
      child = Chip(
        key: ValueKey(isExpanded),
        label: Text(
          sms.resultText!,
          style: const TextStyle(color: Colors.white),
        ),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        backgroundColor: sms.isProbablyScam
            ? Theme.of(context).colorScheme.error
            : const Color.fromARGB(255, 55, 138, 58),
      );
    } else {
      child = Chip(
        key: ValueKey(isExpanded),
        label: Text(sms.resultText!),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        // backgroundColor: Theme.of(context).colorScheme.surface,
      );
    }
    return AnimatedSwitcher(
      duration: const Duration(milliseconds: 200),
      child: child,
    );
  }
}
