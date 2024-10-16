// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'url_scan.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VirusTotalUrlScanResultImpl _$$VirusTotalUrlScanResultImplFromJson(
        Map<String, dynamic> json) =>
    _$VirusTotalUrlScanResultImpl(
      data: VirusTotalUrlScanResultData.fromJson(
          json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VirusTotalUrlScanResultImplToJson(
        _$VirusTotalUrlScanResultImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$VirusTotalUrlScanResultDataImpl _$$VirusTotalUrlScanResultDataImplFromJson(
        Map<String, dynamic> json) =>
    _$VirusTotalUrlScanResultDataImpl(
      type: json['type'] as String,
      id: json['id'] as String,
      links: VirusTotalUrlScanResultLinks.fromJson(
          json['links'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VirusTotalUrlScanResultDataImplToJson(
        _$VirusTotalUrlScanResultDataImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'id': instance.id,
      'links': instance.links,
    };

_$VirusTotalUrlScanResultLinksImpl _$$VirusTotalUrlScanResultLinksImplFromJson(
        Map<String, dynamic> json) =>
    _$VirusTotalUrlScanResultLinksImpl(
      self: json['self'] as String,
    );

Map<String, dynamic> _$$VirusTotalUrlScanResultLinksImplToJson(
        _$VirusTotalUrlScanResultLinksImpl instance) =>
    <String, dynamic>{
      'self': instance.self,
    };
