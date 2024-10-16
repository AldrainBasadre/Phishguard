import 'package:flutter/foundation.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'error.freezed.dart';
part 'error.g.dart';

@freezed
class VirusTotalError with _$VirusTotalError {
  const VirusTotalError._();
  const factory VirusTotalError({required VirusTotalErrorData error}) =
      _VirusTotalError;

  factory VirusTotalError.fromJson(Map<String, dynamic> json) =>
      _$VirusTotalErrorFromJson(json);

  String get errorString => '${error.code} - ${error.message}';
}

@freezed
class VirusTotalErrorData with _$VirusTotalErrorData {
  const VirusTotalErrorData._();
  const factory VirusTotalErrorData(
      {required String code, required String message}) = _VirusTotalErrorData;

  factory VirusTotalErrorData.fromJson(Map<String, dynamic> json) =>
      _$VirusTotalErrorDataFromJson(json);
}
