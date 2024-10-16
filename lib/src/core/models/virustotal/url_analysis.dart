// ignore_for_file: invalid_annotation_target
import 'package:flutter/foundation.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'url_analysis.freezed.dart';
part 'url_analysis.g.dart';

@freezed
class UrlAnalysisResultCache with _$UrlAnalysisResultCache {
  const UrlAnalysisResultCache._();
  const factory UrlAnalysisResultCache({
    required VirusTotalUrlAnalysisResult result,
    required DateTime created,
  }) = _UrlAnalysisResultCache;

  factory UrlAnalysisResultCache.fromJson(Map<String, dynamic> json) =>
      _$UrlAnalysisResultCacheFromJson(json);
}

@freezed
class VirusTotalUrlAnalysisResult with _$VirusTotalUrlAnalysisResult {
  const VirusTotalUrlAnalysisResult._();
  const factory VirusTotalUrlAnalysisResult({
    required VirusTotalUrlAnalysisResultData data,
    required VirusTotalUrlAnalysisResultMeta meta,
  }) = _VirusTotalUrlAnalysisResult;

  factory VirusTotalUrlAnalysisResult.fromJson(Map<String, dynamic> json) =>
      _$VirusTotalUrlAnalysisResultFromJson(json);

  bool get isMalicious => data.attributes.stats.malicious > 1;
}

@freezed
class VirusTotalUrlAnalysisResultData with _$VirusTotalUrlAnalysisResultData {
  const VirusTotalUrlAnalysisResultData._();
  const factory VirusTotalUrlAnalysisResultData({
    required String id,
    required String type,
    required VirusTotalUrlAnalysisResultLinks links,
    required VirusTotalUrlAnalysisResultAttributes attributes,
  }) = _VirusTotalUrlAnalysisResultData;

  factory VirusTotalUrlAnalysisResultData.fromJson(Map<String, dynamic> json) =>
      _$VirusTotalUrlAnalysisResultDataFromJson(json);
}

@freezed
class VirusTotalUrlAnalysisResultLinks with _$VirusTotalUrlAnalysisResultLinks {
  const VirusTotalUrlAnalysisResultLinks._();
  const factory VirusTotalUrlAnalysisResultLinks({
    required String self,
    required String item,
  }) = _VirusTotalUrlAnalysisResultLinks;

  factory VirusTotalUrlAnalysisResultLinks.fromJson(
          Map<String, dynamic> json) =>
      _$VirusTotalUrlAnalysisResultLinksFromJson(json);
}

@freezed
class VirusTotalUrlAnalysisResultAttributes
    with _$VirusTotalUrlAnalysisResultAttributes {
  const VirusTotalUrlAnalysisResultAttributes._();
  const factory VirusTotalUrlAnalysisResultAttributes({
    required String status,
    required int date,
    required VirusTotalUrlAnalysisResultStats stats,
    required Map<String, VirusTotalUrlAnalysisEngineResult> results,
  }) = _VirusTotalUrlAnalysisResultAttributes;

  factory VirusTotalUrlAnalysisResultAttributes.fromJson(
          Map<String, dynamic> json) =>
      _$VirusTotalUrlAnalysisResultAttributesFromJson(json);
}

@freezed
class VirusTotalUrlAnalysisEngineResult
    with _$VirusTotalUrlAnalysisEngineResult {
  const VirusTotalUrlAnalysisEngineResult._();

  const factory VirusTotalUrlAnalysisEngineResult({
    required String method,
    @JsonKey(name: 'engine_name') required String engineName,
    required String category,
    required String result,
  }) = _VirusTotalUrlAnalysisEngineResult;

  factory VirusTotalUrlAnalysisEngineResult.fromJson(
          Map<String, dynamic> json) =>
      _$VirusTotalUrlAnalysisEngineResultFromJson(json);
}

@freezed
class VirusTotalUrlAnalysisResultStats with _$VirusTotalUrlAnalysisResultStats {
  const VirusTotalUrlAnalysisResultStats._();
  const factory VirusTotalUrlAnalysisResultStats({
    required int malicious,
    required int suspicious,
    required int undetected,
    required int harmless,
    required int timeout,
  }) = _VirusTotalUrlAnalysisResultStats;

  factory VirusTotalUrlAnalysisResultStats.fromJson(
          Map<String, dynamic> json) =>
      _$VirusTotalUrlAnalysisResultStatsFromJson(json);
}

@freezed
class VirusTotalUrlAnalysisResultMeta with _$VirusTotalUrlAnalysisResultMeta {
  const VirusTotalUrlAnalysisResultMeta._();
  const factory VirusTotalUrlAnalysisResultMeta({
    @JsonKey(name: 'url_info')
    required VirusTotalUrlAnalysisResultMetaUrlInfo urlInfo,
  }) = _VirusTotalUrlAnalysisResultMeta;

  factory VirusTotalUrlAnalysisResultMeta.fromJson(Map<String, dynamic> json) =>
      _$VirusTotalUrlAnalysisResultMetaFromJson(json);
}

@freezed
class VirusTotalUrlAnalysisResultMetaUrlInfo
    with _$VirusTotalUrlAnalysisResultMetaUrlInfo {
  const VirusTotalUrlAnalysisResultMetaUrlInfo._();
  const factory VirusTotalUrlAnalysisResultMetaUrlInfo({
    required String id,
    required String url,
  }) = _VirusTotalUrlAnalysisResultMetaUrlInfo;

  factory VirusTotalUrlAnalysisResultMetaUrlInfo.fromJson(
          Map<String, dynamic> json) =>
      _$VirusTotalUrlAnalysisResultMetaUrlInfoFromJson(json);
}
