import 'package:flutter/material.dart';

import 'package:provider/provider.dart';

import 'package:phishing_detect_service/src/core/config/globals.dart';
import 'package:phishing_detect_service/src/core/services/virustotal.dart';

class TestUrlScanner extends StatelessWidget {
  const TestUrlScanner({super.key});

  @override
  Widget build(BuildContext context) {
    final vtService = Provider.of<VirusTotalService>(context, listen: false);

    return ChangeNotifierProvider(
      create: (context) => TestUrlScannerController(),
      child: Consumer<TestUrlScannerController>(
          builder: (context, controller, child) {
        return Column(children: [
          Text('URL Scanner', style: Theme.of(context).textTheme.titleLarge),
          TextField(
            controller: controller.input,
            keyboardType: TextInputType.multiline,
            maxLines: null,
            decoration: const InputDecoration(labelText: 'Input'),
          ),
          const SizedBox(height: 10),
          Text('Output: ${controller.output}'),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  controller.input.clear();
                  controller.output = '';
                },
                child: const Text('Clear'),
              ),
              const SizedBox(width: 5),
              FilledButton(
                onPressed: () async {
                  logger.d(controller.input.text);
                  final result = await vtService
                      .scanAndAnalyzeMultipleUrls(controller.input.text);
                  if (result.any((e) => e.isError())) {
                    controller.output = result
                        .map((e) => e.exceptionOrNull()!.errorString)
                        .toList()
                        .toString();
                    return;
                  }
                  controller.output = result
                      .map((e) => e.getOrNull()!.toString())
                      .toList()
                      .toString();
                },
                child: const Text('Detect Text'),
              ),
            ],
          ),
        ]);
      }),
    );
  }
}

class TestUrlScannerController with ChangeNotifier {
  final input = TextEditingController();
  String _output = '';

  String get output => _output;

  set output(String value) {
    if (_output == value) return;
    _output = value;
    notifyListeners();
  }

  @override
  void dispose() {
    input.dispose();
    super.dispose();
  }
}
