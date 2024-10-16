// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scam_detect_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ScamDetectResultImpl _$$ScamDetectResultImplFromJson(
        Map<String, dynamic> json) =>
    _$ScamDetectResultImpl(
      result: $enumDecode(_$ScamResultEnumMap, json['result']),
      probabilities: (json['probabilities'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(
            $enumDecode(_$ScamResultEnumMap, k), (e as num).toDouble()),
      ),
    );

Map<String, dynamic> _$$ScamDetectResultImplToJson(
        _$ScamDetectResultImpl instance) =>
    <String, dynamic>{
      'result': _$ScamResultEnumMap[instance.result]!,
      'probabilities': instance.probabilities
          .map((k, e) => MapEntry(_$ScamResultEnumMap[k]!, e)),
    };

const _$ScamResultEnumMap = {
  ScamResult.real: 'real',
  ScamResult.scam: 'scam',
};
