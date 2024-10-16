import 'dart:async';

import 'package:flutter/material.dart';

import 'package:flutter_typeahead/flutter_typeahead.dart';
import 'package:provider/provider.dart';
import 'package:sms_advanced/sms_advanced.dart';

import 'package:phishing_detect_service/src/core/classes/safe_change_notifier.dart';
import 'package:phishing_detect_service/src/core/config/globals.dart';
import 'package:phishing_detect_service/src/core/services/sms_reader.dart';

class TestSms extends StatelessWidget {
  const TestSms({super.key});

  @override
  Widget build(BuildContext context) {
    final smsService = Provider.of<SmsService>(context, listen: false);
    final controller = TestSmsController(service: smsService);

    return ChangeNotifierProvider(
      create: (context) => controller,
      child: Consumer<TestSmsController>(builder: (context, controller, child) {
        controller.startTimer();
        return Column(children: [
          Text('SMS', style: Theme.of(context).textTheme.titleLarge),
          const SizedBox(width: double.infinity),
          ListTile(
            title: const Text('Number of SMS'),
            trailing: Chip(label: Text(controller.messageCount.toString())),
          ),
          if (controller.messages.isNotEmpty) ...[
            const SizedBox(height: 10),
            TypeAheadField(
              controller: controller.search,
              builder: (context, controller, focusNode) => TextField(
                controller: controller,
                focusNode: focusNode,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Message',
                ),
              ),
              itemBuilder: (context, value) =>
                  ListTile(title: Text(value.sender!)),
              emptyBuilder: (context) =>
                  const ListTile(title: Text('Message Not Found')),
              onSelected: (value) => controller.selectedMessage = value,
              suggestionsCallback: (search) {
                return controller.messages
                    .where((e) => e.sender?.contains(search) ?? false)
                    .toList();
              },
            ),
            const SizedBox(height: 10),
            Container(
              decoration: BoxDecoration(
                  border: Border.all(color: Theme.of(context).disabledColor),
                  borderRadius: BorderRadius.circular(10)),
              padding: const EdgeInsets.all(10),
              width: double.infinity,
              child: Center(
                child: Text(
                    controller.selectedMessage?.body ?? 'Message Contents'),
              ),
            ),
          ]
        ]);
      }),
    );
  }
}

class TestSmsController extends SafeChangeNotifier {
  TestSmsController({required this.service});
  SmsService service;
  Timer? timer;
  final search = TextEditingController();

  List<SmsMessage> messages = [];
  int _messageCount = 0;
  SmsMessage? _selectedMessage;
  bool timerStarted = false;

  int get messageCount => _messageCount;
  SmsMessage? get selectedMessage => _selectedMessage;

  void startTimer() async {
    if (timerStarted == true) return;
    logger.d('timerStart');
    timerStarted = true;
    final messages = await service.getAll();
    messageCount = messages.length;
    setMessages(messages);

    timer = Timer.periodic(const Duration(milliseconds: 300), (timer) async {
      setMessages(await service.getAll());
    });
  }

  void setMessages(List<SmsMessage> value) {
    if (messages == value) return;
    messages = value;
    notifyListeners();
  }

  set messageCount(int value) {
    if (_messageCount == value) return;
    _messageCount = value;
    notifyListeners();
  }

  set selectedMessage(SmsMessage? value) {
    if (_selectedMessage == value) return;
    search.text = value?.sender ?? '';
    _selectedMessage = value;
    notifyListeners();
  }

  @override
  void dispose() {
    timer?.cancel();
    search.dispose();
    super.dispose();
  }
}
