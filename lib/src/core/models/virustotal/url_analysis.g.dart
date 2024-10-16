// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'url_analysis.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UrlAnalysisResultCacheImpl _$$UrlAnalysisResultCacheImplFromJson(
        Map<String, dynamic> json) =>
    _$UrlAnalysisResultCacheImpl(
      result: VirusTotalUrlAnalysisResult.fromJson(
          json['result'] as Map<String, dynamic>),
      created: DateTime.parse(json['created'] as String),
    );

Map<String, dynamic> _$$UrlAnalysisResultCacheImplToJson(
        _$UrlAnalysisResultCacheImpl instance) =>
    <String, dynamic>{
      'result': instance.result,
      'created': instance.created.toIso8601String(),
    };

_$VirusTotalUrlAnalysisResultImpl _$$VirusTotalUrlAnalysisResultImplFromJson(
        Map<String, dynamic> json) =>
    _$VirusTotalUrlAnalysisResultImpl(
      data: VirusTotalUrlAnalysisResultData.fromJson(
          json['data'] as Map<String, dynamic>),
      meta: VirusTotalUrlAnalysisResultMeta.fromJson(
          json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VirusTotalUrlAnalysisResultImplToJson(
        _$VirusTotalUrlAnalysisResultImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'meta': instance.meta,
    };

_$VirusTotalUrlAnalysisResultDataImpl
    _$$VirusTotalUrlAnalysisResultDataImplFromJson(Map<String, dynamic> json) =>
        _$VirusTotalUrlAnalysisResultDataImpl(
          id: json['id'] as String,
          type: json['type'] as String,
          links: VirusTotalUrlAnalysisResultLinks.fromJson(
              json['links'] as Map<String, dynamic>),
          attributes: VirusTotalUrlAnalysisResultAttributes.fromJson(
              json['attributes'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$VirusTotalUrlAnalysisResultDataImplToJson(
        _$VirusTotalUrlAnalysisResultDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'links': instance.links,
      'attributes': instance.attributes,
    };

_$VirusTotalUrlAnalysisResultLinksImpl
    _$$VirusTotalUrlAnalysisResultLinksImplFromJson(
            Map<String, dynamic> json) =>
        _$VirusTotalUrlAnalysisResultLinksImpl(
          self: json['self'] as String,
          item: json['item'] as String,
        );

Map<String, dynamic> _$$VirusTotalUrlAnalysisResultLinksImplToJson(
        _$VirusTotalUrlAnalysisResultLinksImpl instance) =>
    <String, dynamic>{
      'self': instance.self,
      'item': instance.item,
    };

_$VirusTotalUrlAnalysisResultAttributesImpl
    _$$VirusTotalUrlAnalysisResultAttributesImplFromJson(
            Map<String, dynamic> json) =>
        _$VirusTotalUrlAnalysisResultAttributesImpl(
          status: json['status'] as String,
          date: (json['date'] as num).toInt(),
          stats: VirusTotalUrlAnalysisResultStats.fromJson(
              json['stats'] as Map<String, dynamic>),
          results: (json['results'] as Map<String, dynamic>).map(
            (k, e) => MapEntry(
                k,
                VirusTotalUrlAnalysisEngineResult.fromJson(
                    e as Map<String, dynamic>)),
          ),
        );

Map<String, dynamic> _$$VirusTotalUrlAnalysisResultAttributesImplToJson(
        _$VirusTotalUrlAnalysisResultAttributesImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'date': instance.date,
      'stats': instance.stats,
      'results': instance.results,
    };

_$VirusTotalUrlAnalysisEngineResultImpl
    _$$VirusTotalUrlAnalysisEngineResultImplFromJson(
            Map<String, dynamic> json) =>
        _$VirusTotalUrlAnalysisEngineResultImpl(
          method: json['method'] as String,
          engineName: json['engine_name'] as String,
          category: json['category'] as String,
          result: json['result'] as String,
        );

Map<String, dynamic> _$$VirusTotalUrlAnalysisEngineResultImplToJson(
        _$VirusTotalUrlAnalysisEngineResultImpl instance) =>
    <String, dynamic>{
      'method': instance.method,
      'engine_name': instance.engineName,
      'category': instance.category,
      'result': instance.result,
    };

_$VirusTotalUrlAnalysisResultStatsImpl
    _$$VirusTotalUrlAnalysisResultStatsImplFromJson(
            Map<String, dynamic> json) =>
        _$VirusTotalUrlAnalysisResultStatsImpl(
          malicious: (json['malicious'] as num).toInt(),
          suspicious: (json['suspicious'] as num).toInt(),
          undetected: (json['undetected'] as num).toInt(),
          harmless: (json['harmless'] as num).toInt(),
          timeout: (json['timeout'] as num).toInt(),
        );

Map<String, dynamic> _$$VirusTotalUrlAnalysisResultStatsImplToJson(
        _$VirusTotalUrlAnalysisResultStatsImpl instance) =>
    <String, dynamic>{
      'malicious': instance.malicious,
      'suspicious': instance.suspicious,
      'undetected': instance.undetected,
      'harmless': instance.harmless,
      'timeout': instance.timeout,
    };

_$VirusTotalUrlAnalysisResultMetaImpl
    _$$VirusTotalUrlAnalysisResultMetaImplFromJson(Map<String, dynamic> json) =>
        _$VirusTotalUrlAnalysisResultMetaImpl(
          urlInfo: VirusTotalUrlAnalysisResultMetaUrlInfo.fromJson(
              json['url_info'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$VirusTotalUrlAnalysisResultMetaImplToJson(
        _$VirusTotalUrlAnalysisResultMetaImpl instance) =>
    <String, dynamic>{
      'url_info': instance.urlInfo,
    };

_$VirusTotalUrlAnalysisResultMetaUrlInfoImpl
    _$$VirusTotalUrlAnalysisResultMetaUrlInfoImplFromJson(
            Map<String, dynamic> json) =>
        _$VirusTotalUrlAnalysisResultMetaUrlInfoImpl(
          id: json['id'] as String,
          url: json['url'] as String,
        );

Map<String, dynamic> _$$VirusTotalUrlAnalysisResultMetaUrlInfoImplToJson(
        _$VirusTotalUrlAnalysisResultMetaUrlInfoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
    };
