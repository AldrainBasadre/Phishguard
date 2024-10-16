// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VirusTotalErrorImpl _$$VirusTotalErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$VirusTotalErrorImpl(
      error:
          VirusTotalErrorData.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VirusTotalErrorImplToJson(
        _$VirusTotalErrorImpl instance) =>
    <String, dynamic>{
      'error': instance.error,
    };

_$VirusTotalErrorDataImpl _$$VirusTotalErrorDataImplFromJson(
        Map<String, dynamic> json) =>
    _$VirusTotalErrorDataImpl(
      code: json['code'] as String,
      message: json['message'] as String,
    );

Map<String, dynamic> _$$VirusTotalErrorDataImplToJson(
        _$VirusTotalErrorDataImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
    };
