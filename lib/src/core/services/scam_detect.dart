import 'package:flutter/services.dart';

import 'package:onnxruntime/onnxruntime.dart';

import 'package:phishing_detect_service/src/core/config/globals.dart';
import 'package:phishing_detect_service/src/core/models/scam_detect_result.dart';

class ScamDetectService {
  static const assetFileName = 'assets/models/scam_detect.onnx';

  ScamDetectService() {
    OrtEnv.instance.init();
  }

  bool _init = false;
  OrtSessionOptions? _sessionOptions;
  OrtSession? _session;

  Future<void> initModel() async {
    if (_init) return;
    printDebug('👾 [Scam Detect] Init model');

    final rawAssetFile = await rootBundle.load(assetFileName);
    final bytes = rawAssetFile.buffer.asUint8List();

    _sessionOptions = OrtSessionOptions();
    _session = OrtSession.fromBuffer(bytes, _sessionOptions!);
    _init = true;
  }

  Future<ScamDetectResult> predict(String input) async {
    printDebug('👾 [Scam Detect] Predicting: "$input"');

    final inputOrt = OrtValueTensor.createTensorWithDataList([input]);
    final inputs = {'input': inputOrt};
    final runOptions = OrtRunOptions();

    final outputs = _session?.run(runOptions, inputs);
    final value = (outputs?[0]?.value as List<dynamic>).firstOrNull;
    final probabilities =
        (outputs?[1]?.value as List<OrtValueMap>).firstOrNull!.value;
    final result = ScamDetectResult(
      result: value == 0 ? ScamResult.real : ScamResult.scam,
      probabilities: {
        ScamResult.real: probabilities[0],
        ScamResult.scam: probabilities[1],
      },
    );

    inputOrt.release();
    runOptions.release();
    outputs?.forEach((e) {
      e?.release();
    });

    return result;
  }
}
