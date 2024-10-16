import 'package:flutter/foundation.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'url_scan.freezed.dart';
part 'url_scan.g.dart';

@freezed
class VirusTotalUrlScanResult with _$VirusTotalUrlScanResult {
  const VirusTotalUrlScanResult._();
  const factory VirusTotalUrlScanResult(
      {required VirusTotalUrlScanResultData data}) = _VirusTotalUrlScanResult;

  factory VirusTotalUrlScanResult.fromJson(Map<String, dynamic> json) =>
      _$VirusTotalUrlScanResultFromJson(json);
}

@freezed
class VirusTotalUrlScanResultData with _$VirusTotalUrlScanResultData {
  const VirusTotalUrlScanResultData._();
  const factory VirusTotalUrlScanResultData({
    required String type,
    required String id,
    required VirusTotalUrlScanResultLinks links,
  }) = _VirusTotalUrlScanResultData;

  factory VirusTotalUrlScanResultData.fromJson(Map<String, dynamic> json) =>
      _$VirusTotalUrlScanResultDataFromJson(json);
}

@freezed
class VirusTotalUrlScanResultLinks with _$VirusTotalUrlScanResultLinks {
  const VirusTotalUrlScanResultLinks._();
  const factory VirusTotalUrlScanResultLinks({required String self}) =
      _VirusTotalUrlScanResultLinks;

  factory VirusTotalUrlScanResultLinks.fromJson(Map<String, dynamic> json) =>
      _$VirusTotalUrlScanResultLinksFromJson(json);
}
