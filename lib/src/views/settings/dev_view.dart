import 'package:flutter/material.dart';

import 'package:phishing_detect_service/src/core/widgets/custom_card.dart';

import 'widgets/sms.dart';
import 'widgets/test_url_scanner.dart';

class DeveloperTestView extends StatelessWidget {
  const DeveloperTestView({super.key});

  static const routeName = '/settings/developer';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('Developer'),
      ),
      body: const Center(
          child: Padding(
        padding: EdgeInsets.all(12),
        child: SingleChildScrollView(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            CustomCard(TestUrlScanner()),
            CustomCard(TestSms()),
          ]),
        ),
      )),
    );
  }
}
