// ignore_for_file: invalid_annotation_target
import 'package:flutter/foundation.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pausable_timer/pausable_timer.dart';

import 'scam_detect_result.dart';
import 'virustotal/url_analysis.dart';

part 'service_update.freezed.dart';
part 'service_update.g.dart';

@freezed
class ServiceUpdate with _$ServiceUpdate {
  const ServiceUpdate._();
  const factory ServiceUpdate({
    @JsonKey(name: 'service_hash') required int serviceHash,
    required int uptime,
    ServiceUpdateSms? sms,
  }) = _ServiceUpdate;

  factory ServiceUpdate.fromJson(Map<String, dynamic> json) =>
      _$ServiceUpdateFromJson(json);
}

@freezed
class ServiceUpdateSms with _$ServiceUpdateSms {
  const ServiceUpdateSms._();
  const factory ServiceUpdateSms({
    @JsonKey(name: 'hash_code') required int hash,
    required String sender,
    required String body,
    @JsonKey(name: 'url_count') required int urlCount,
    @JsonKey(name: 'nlp_result') ScamDetectResult? nlpResult,
    @JsonKey(name: 'url_scan_result')
    List<VirusTotalUrlAnalysisResult>? urlScanResult,
  }) = _ServiceUpdateSms;

  factory ServiceUpdateSms.fromJson(Map<String, dynamic> json) =>
      _$ServiceUpdateSmsFromJson(json);

  Iterable<VirusTotalUrlAnalysisResult>? get maliciousUrlsIterable =>
      urlScanResult?.where((e) => e.isMalicious);
  List<VirusTotalUrlAnalysisResult>? get maliciousUrls =>
      maliciousUrlsIterable?.toList();
  int get maliciousUrlCount => maliciousUrlsIterable?.length ?? 0;
  bool get hasMaliciousUrl => maliciousUrlCount > 0;

  bool get isProbablyScam => nlpResult?.isScam == true || hasMaliciousUrl;

  bool get hasResult =>
      nlpResult != null &&
      (urlCount == 0 || (urlCount > 0 && urlScanResult != null));

  SmsResult get result {
    if (nlpResult == null) return SmsResult.none;
    if (nlpResult!.isScam) return SmsResult.malicious;
    if (urlCount > 0 && urlScanResult == null) return SmsResult.scanningUrls;
    if (hasMaliciousUrl) return SmsResult.malicious;
    return SmsResult.safe;
  }

  String? get resultText => result.name;
}

@freezed
class ServiceSmsWithTimer with _$ServiceSmsWithTimer {
  const ServiceSmsWithTimer._();
  const factory ServiceSmsWithTimer(
    ServiceUpdateSms sms,
    PausableTimer timer,
  ) = _ServiceSmsWithTimer;
}

enum SmsResult {
  none,
  scanningUrls,
  malicious(name: 'Malicious'),
  safe(name: 'Safe');

  final String? name;
  const SmsResult({this.name});
}
