// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServiceUpdateImpl _$$ServiceUpdateImplFromJson(Map<String, dynamic> json) =>
    _$ServiceUpdateImpl(
      serviceHash: (json['service_hash'] as num).toInt(),
      uptime: (json['uptime'] as num).toInt(),
      sms: json['sms'] == null
          ? null
          : ServiceUpdateSms.fromJson(json['sms'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ServiceUpdateImplToJson(_$ServiceUpdateImpl instance) =>
    <String, dynamic>{
      'service_hash': instance.serviceHash,
      'uptime': instance.uptime,
      'sms': instance.sms,
    };

_$ServiceUpdateSmsImpl _$$ServiceUpdateSmsImplFromJson(
        Map<String, dynamic> json) =>
    _$ServiceUpdateSmsImpl(
      hash: (json['hash_code'] as num).toInt(),
      sender: json['sender'] as String,
      body: json['body'] as String,
      urlCount: (json['url_count'] as num).toInt(),
      nlpResult: json['nlp_result'] == null
          ? null
          : ScamDetectResult.fromJson(
              json['nlp_result'] as Map<String, dynamic>),
      urlScanResult: (json['url_scan_result'] as List<dynamic>?)
          ?.map((e) =>
              VirusTotalUrlAnalysisResult.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ServiceUpdateSmsImplToJson(
        _$ServiceUpdateSmsImpl instance) =>
    <String, dynamic>{
      'hash_code': instance.hash,
      'sender': instance.sender,
      'body': instance.body,
      'url_count': instance.urlCount,
      'nlp_result': instance.nlpResult,
      'url_scan_result': instance.urlScanResult,
    };
