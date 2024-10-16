// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:freezed_annotation/freezed_annotation.dart';

part 'scam_detect_result.freezed.dart';
part 'scam_detect_result.g.dart';

enum ScamResult {
  real('Real'),
  scam('Scam');

  final String name;
  const ScamResult(this.name);
}

@freezed
class ScamDetectResult with _$ScamDetectResult {
  const ScamDetectResult._();
  const factory ScamDetectResult({
    required ScamResult result,
    required Map<ScamResult, double> probabilities,
  }) = _ScamDetectResult;

  factory ScamDetectResult.fromJson(Map<String, dynamic> json) =>
      _$ScamDetectResultFromJson(json);

  bool get isScam => result == ScamResult.scam;
}
