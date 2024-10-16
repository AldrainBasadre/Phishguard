// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'url_analysis.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UrlAnalysisResultCache _$UrlAnalysisResultCacheFromJson(
    Map<String, dynamic> json) {
  return _UrlAnalysisResultCache.fromJson(json);
}

/// @nodoc
mixin _$UrlAnalysisResultCache {
  VirusTotalUrlAnalysisResult get result => throw _privateConstructorUsedError;
  DateTime get created => throw _privateConstructorUsedError;

  /// Serializes this UrlAnalysisResultCache to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UrlAnalysisResultCache
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UrlAnalysisResultCacheCopyWith<UrlAnalysisResultCache> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UrlAnalysisResultCacheCopyWith<$Res> {
  factory $UrlAnalysisResultCacheCopyWith(UrlAnalysisResultCache value,
          $Res Function(UrlAnalysisResultCache) then) =
      _$UrlAnalysisResultCacheCopyWithImpl<$Res, UrlAnalysisResultCache>;
  @useResult
  $Res call({VirusTotalUrlAnalysisResult result, DateTime created});

  $VirusTotalUrlAnalysisResultCopyWith<$Res> get result;
}

/// @nodoc
class _$UrlAnalysisResultCacheCopyWithImpl<$Res,
        $Val extends UrlAnalysisResultCache>
    implements $UrlAnalysisResultCacheCopyWith<$Res> {
  _$UrlAnalysisResultCacheCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UrlAnalysisResultCache
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
    Object? created = null,
  }) {
    return _then(_value.copyWith(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as VirusTotalUrlAnalysisResult,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  /// Create a copy of UrlAnalysisResultCache
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VirusTotalUrlAnalysisResultCopyWith<$Res> get result {
    return $VirusTotalUrlAnalysisResultCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UrlAnalysisResultCacheImplCopyWith<$Res>
    implements $UrlAnalysisResultCacheCopyWith<$Res> {
  factory _$$UrlAnalysisResultCacheImplCopyWith(
          _$UrlAnalysisResultCacheImpl value,
          $Res Function(_$UrlAnalysisResultCacheImpl) then) =
      __$$UrlAnalysisResultCacheImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({VirusTotalUrlAnalysisResult result, DateTime created});

  @override
  $VirusTotalUrlAnalysisResultCopyWith<$Res> get result;
}

/// @nodoc
class __$$UrlAnalysisResultCacheImplCopyWithImpl<$Res>
    extends _$UrlAnalysisResultCacheCopyWithImpl<$Res,
        _$UrlAnalysisResultCacheImpl>
    implements _$$UrlAnalysisResultCacheImplCopyWith<$Res> {
  __$$UrlAnalysisResultCacheImplCopyWithImpl(
      _$UrlAnalysisResultCacheImpl _value,
      $Res Function(_$UrlAnalysisResultCacheImpl) _then)
      : super(_value, _then);

  /// Create a copy of UrlAnalysisResultCache
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
    Object? created = null,
  }) {
    return _then(_$UrlAnalysisResultCacheImpl(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as VirusTotalUrlAnalysisResult,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UrlAnalysisResultCacheImpl extends _UrlAnalysisResultCache
    with DiagnosticableTreeMixin {
  const _$UrlAnalysisResultCacheImpl(
      {required this.result, required this.created})
      : super._();

  factory _$UrlAnalysisResultCacheImpl.fromJson(Map<String, dynamic> json) =>
      _$$UrlAnalysisResultCacheImplFromJson(json);

  @override
  final VirusTotalUrlAnalysisResult result;
  @override
  final DateTime created;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UrlAnalysisResultCache(result: $result, created: $created)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UrlAnalysisResultCache'))
      ..add(DiagnosticsProperty('result', result))
      ..add(DiagnosticsProperty('created', created));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UrlAnalysisResultCacheImpl &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.created, created) || other.created == created));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result, created);

  /// Create a copy of UrlAnalysisResultCache
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UrlAnalysisResultCacheImplCopyWith<_$UrlAnalysisResultCacheImpl>
      get copyWith => __$$UrlAnalysisResultCacheImplCopyWithImpl<
          _$UrlAnalysisResultCacheImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UrlAnalysisResultCacheImplToJson(
      this,
    );
  }
}

abstract class _UrlAnalysisResultCache extends UrlAnalysisResultCache {
  const factory _UrlAnalysisResultCache(
      {required final VirusTotalUrlAnalysisResult result,
      required final DateTime created}) = _$UrlAnalysisResultCacheImpl;
  const _UrlAnalysisResultCache._() : super._();

  factory _UrlAnalysisResultCache.fromJson(Map<String, dynamic> json) =
      _$UrlAnalysisResultCacheImpl.fromJson;

  @override
  VirusTotalUrlAnalysisResult get result;
  @override
  DateTime get created;

  /// Create a copy of UrlAnalysisResultCache
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UrlAnalysisResultCacheImplCopyWith<_$UrlAnalysisResultCacheImpl>
      get copyWith => throw _privateConstructorUsedError;
}

VirusTotalUrlAnalysisResult _$VirusTotalUrlAnalysisResultFromJson(
    Map<String, dynamic> json) {
  return _VirusTotalUrlAnalysisResult.fromJson(json);
}

/// @nodoc
mixin _$VirusTotalUrlAnalysisResult {
  VirusTotalUrlAnalysisResultData get data =>
      throw _privateConstructorUsedError;
  VirusTotalUrlAnalysisResultMeta get meta =>
      throw _privateConstructorUsedError;

  /// Serializes this VirusTotalUrlAnalysisResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VirusTotalUrlAnalysisResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VirusTotalUrlAnalysisResultCopyWith<VirusTotalUrlAnalysisResult>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VirusTotalUrlAnalysisResultCopyWith<$Res> {
  factory $VirusTotalUrlAnalysisResultCopyWith(
          VirusTotalUrlAnalysisResult value,
          $Res Function(VirusTotalUrlAnalysisResult) then) =
      _$VirusTotalUrlAnalysisResultCopyWithImpl<$Res,
          VirusTotalUrlAnalysisResult>;
  @useResult
  $Res call(
      {VirusTotalUrlAnalysisResultData data,
      VirusTotalUrlAnalysisResultMeta meta});

  $VirusTotalUrlAnalysisResultDataCopyWith<$Res> get data;
  $VirusTotalUrlAnalysisResultMetaCopyWith<$Res> get meta;
}

/// @nodoc
class _$VirusTotalUrlAnalysisResultCopyWithImpl<$Res,
        $Val extends VirusTotalUrlAnalysisResult>
    implements $VirusTotalUrlAnalysisResultCopyWith<$Res> {
  _$VirusTotalUrlAnalysisResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VirusTotalUrlAnalysisResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? meta = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as VirusTotalUrlAnalysisResultData,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as VirusTotalUrlAnalysisResultMeta,
    ) as $Val);
  }

  /// Create a copy of VirusTotalUrlAnalysisResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VirusTotalUrlAnalysisResultDataCopyWith<$Res> get data {
    return $VirusTotalUrlAnalysisResultDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }

  /// Create a copy of VirusTotalUrlAnalysisResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VirusTotalUrlAnalysisResultMetaCopyWith<$Res> get meta {
    return $VirusTotalUrlAnalysisResultMetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VirusTotalUrlAnalysisResultImplCopyWith<$Res>
    implements $VirusTotalUrlAnalysisResultCopyWith<$Res> {
  factory _$$VirusTotalUrlAnalysisResultImplCopyWith(
          _$VirusTotalUrlAnalysisResultImpl value,
          $Res Function(_$VirusTotalUrlAnalysisResultImpl) then) =
      __$$VirusTotalUrlAnalysisResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {VirusTotalUrlAnalysisResultData data,
      VirusTotalUrlAnalysisResultMeta meta});

  @override
  $VirusTotalUrlAnalysisResultDataCopyWith<$Res> get data;
  @override
  $VirusTotalUrlAnalysisResultMetaCopyWith<$Res> get meta;
}

/// @nodoc
class __$$VirusTotalUrlAnalysisResultImplCopyWithImpl<$Res>
    extends _$VirusTotalUrlAnalysisResultCopyWithImpl<$Res,
        _$VirusTotalUrlAnalysisResultImpl>
    implements _$$VirusTotalUrlAnalysisResultImplCopyWith<$Res> {
  __$$VirusTotalUrlAnalysisResultImplCopyWithImpl(
      _$VirusTotalUrlAnalysisResultImpl _value,
      $Res Function(_$VirusTotalUrlAnalysisResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of VirusTotalUrlAnalysisResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? meta = null,
  }) {
    return _then(_$VirusTotalUrlAnalysisResultImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as VirusTotalUrlAnalysisResultData,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as VirusTotalUrlAnalysisResultMeta,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VirusTotalUrlAnalysisResultImpl extends _VirusTotalUrlAnalysisResult
    with DiagnosticableTreeMixin {
  const _$VirusTotalUrlAnalysisResultImpl(
      {required this.data, required this.meta})
      : super._();

  factory _$VirusTotalUrlAnalysisResultImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$VirusTotalUrlAnalysisResultImplFromJson(json);

  @override
  final VirusTotalUrlAnalysisResultData data;
  @override
  final VirusTotalUrlAnalysisResultMeta meta;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'VirusTotalUrlAnalysisResult(data: $data, meta: $meta)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'VirusTotalUrlAnalysisResult'))
      ..add(DiagnosticsProperty('data', data))
      ..add(DiagnosticsProperty('meta', meta));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VirusTotalUrlAnalysisResultImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data, meta);

  /// Create a copy of VirusTotalUrlAnalysisResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VirusTotalUrlAnalysisResultImplCopyWith<_$VirusTotalUrlAnalysisResultImpl>
      get copyWith => __$$VirusTotalUrlAnalysisResultImplCopyWithImpl<
          _$VirusTotalUrlAnalysisResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VirusTotalUrlAnalysisResultImplToJson(
      this,
    );
  }
}

abstract class _VirusTotalUrlAnalysisResult
    extends VirusTotalUrlAnalysisResult {
  const factory _VirusTotalUrlAnalysisResult(
          {required final VirusTotalUrlAnalysisResultData data,
          required final VirusTotalUrlAnalysisResultMeta meta}) =
      _$VirusTotalUrlAnalysisResultImpl;
  const _VirusTotalUrlAnalysisResult._() : super._();

  factory _VirusTotalUrlAnalysisResult.fromJson(Map<String, dynamic> json) =
      _$VirusTotalUrlAnalysisResultImpl.fromJson;

  @override
  VirusTotalUrlAnalysisResultData get data;
  @override
  VirusTotalUrlAnalysisResultMeta get meta;

  /// Create a copy of VirusTotalUrlAnalysisResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VirusTotalUrlAnalysisResultImplCopyWith<_$VirusTotalUrlAnalysisResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

VirusTotalUrlAnalysisResultData _$VirusTotalUrlAnalysisResultDataFromJson(
    Map<String, dynamic> json) {
  return _VirusTotalUrlAnalysisResultData.fromJson(json);
}

/// @nodoc
mixin _$VirusTotalUrlAnalysisResultData {
  String get id => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  VirusTotalUrlAnalysisResultLinks get links =>
      throw _privateConstructorUsedError;
  VirusTotalUrlAnalysisResultAttributes get attributes =>
      throw _privateConstructorUsedError;

  /// Serializes this VirusTotalUrlAnalysisResultData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VirusTotalUrlAnalysisResultData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VirusTotalUrlAnalysisResultDataCopyWith<VirusTotalUrlAnalysisResultData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VirusTotalUrlAnalysisResultDataCopyWith<$Res> {
  factory $VirusTotalUrlAnalysisResultDataCopyWith(
          VirusTotalUrlAnalysisResultData value,
          $Res Function(VirusTotalUrlAnalysisResultData) then) =
      _$VirusTotalUrlAnalysisResultDataCopyWithImpl<$Res,
          VirusTotalUrlAnalysisResultData>;
  @useResult
  $Res call(
      {String id,
      String type,
      VirusTotalUrlAnalysisResultLinks links,
      VirusTotalUrlAnalysisResultAttributes attributes});

  $VirusTotalUrlAnalysisResultLinksCopyWith<$Res> get links;
  $VirusTotalUrlAnalysisResultAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class _$VirusTotalUrlAnalysisResultDataCopyWithImpl<$Res,
        $Val extends VirusTotalUrlAnalysisResultData>
    implements $VirusTotalUrlAnalysisResultDataCopyWith<$Res> {
  _$VirusTotalUrlAnalysisResultDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VirusTotalUrlAnalysisResultData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? links = null,
    Object? attributes = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as VirusTotalUrlAnalysisResultLinks,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as VirusTotalUrlAnalysisResultAttributes,
    ) as $Val);
  }

  /// Create a copy of VirusTotalUrlAnalysisResultData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VirusTotalUrlAnalysisResultLinksCopyWith<$Res> get links {
    return $VirusTotalUrlAnalysisResultLinksCopyWith<$Res>(_value.links,
        (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }

  /// Create a copy of VirusTotalUrlAnalysisResultData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VirusTotalUrlAnalysisResultAttributesCopyWith<$Res> get attributes {
    return $VirusTotalUrlAnalysisResultAttributesCopyWith<$Res>(
        _value.attributes, (value) {
      return _then(_value.copyWith(attributes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VirusTotalUrlAnalysisResultDataImplCopyWith<$Res>
    implements $VirusTotalUrlAnalysisResultDataCopyWith<$Res> {
  factory _$$VirusTotalUrlAnalysisResultDataImplCopyWith(
          _$VirusTotalUrlAnalysisResultDataImpl value,
          $Res Function(_$VirusTotalUrlAnalysisResultDataImpl) then) =
      __$$VirusTotalUrlAnalysisResultDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String type,
      VirusTotalUrlAnalysisResultLinks links,
      VirusTotalUrlAnalysisResultAttributes attributes});

  @override
  $VirusTotalUrlAnalysisResultLinksCopyWith<$Res> get links;
  @override
  $VirusTotalUrlAnalysisResultAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class __$$VirusTotalUrlAnalysisResultDataImplCopyWithImpl<$Res>
    extends _$VirusTotalUrlAnalysisResultDataCopyWithImpl<$Res,
        _$VirusTotalUrlAnalysisResultDataImpl>
    implements _$$VirusTotalUrlAnalysisResultDataImplCopyWith<$Res> {
  __$$VirusTotalUrlAnalysisResultDataImplCopyWithImpl(
      _$VirusTotalUrlAnalysisResultDataImpl _value,
      $Res Function(_$VirusTotalUrlAnalysisResultDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of VirusTotalUrlAnalysisResultData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? links = null,
    Object? attributes = null,
  }) {
    return _then(_$VirusTotalUrlAnalysisResultDataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as VirusTotalUrlAnalysisResultLinks,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as VirusTotalUrlAnalysisResultAttributes,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VirusTotalUrlAnalysisResultDataImpl
    extends _VirusTotalUrlAnalysisResultData with DiagnosticableTreeMixin {
  const _$VirusTotalUrlAnalysisResultDataImpl(
      {required this.id,
      required this.type,
      required this.links,
      required this.attributes})
      : super._();

  factory _$VirusTotalUrlAnalysisResultDataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$VirusTotalUrlAnalysisResultDataImplFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  final VirusTotalUrlAnalysisResultLinks links;
  @override
  final VirusTotalUrlAnalysisResultAttributes attributes;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'VirusTotalUrlAnalysisResultData(id: $id, type: $type, links: $links, attributes: $attributes)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'VirusTotalUrlAnalysisResultData'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('links', links))
      ..add(DiagnosticsProperty('attributes', attributes));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VirusTotalUrlAnalysisResultDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.links, links) || other.links == links) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, links, attributes);

  /// Create a copy of VirusTotalUrlAnalysisResultData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VirusTotalUrlAnalysisResultDataImplCopyWith<
          _$VirusTotalUrlAnalysisResultDataImpl>
      get copyWith => __$$VirusTotalUrlAnalysisResultDataImplCopyWithImpl<
          _$VirusTotalUrlAnalysisResultDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VirusTotalUrlAnalysisResultDataImplToJson(
      this,
    );
  }
}

abstract class _VirusTotalUrlAnalysisResultData
    extends VirusTotalUrlAnalysisResultData {
  const factory _VirusTotalUrlAnalysisResultData(
          {required final String id,
          required final String type,
          required final VirusTotalUrlAnalysisResultLinks links,
          required final VirusTotalUrlAnalysisResultAttributes attributes}) =
      _$VirusTotalUrlAnalysisResultDataImpl;
  const _VirusTotalUrlAnalysisResultData._() : super._();

  factory _VirusTotalUrlAnalysisResultData.fromJson(Map<String, dynamic> json) =
      _$VirusTotalUrlAnalysisResultDataImpl.fromJson;

  @override
  String get id;
  @override
  String get type;
  @override
  VirusTotalUrlAnalysisResultLinks get links;
  @override
  VirusTotalUrlAnalysisResultAttributes get attributes;

  /// Create a copy of VirusTotalUrlAnalysisResultData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VirusTotalUrlAnalysisResultDataImplCopyWith<
          _$VirusTotalUrlAnalysisResultDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

VirusTotalUrlAnalysisResultLinks _$VirusTotalUrlAnalysisResultLinksFromJson(
    Map<String, dynamic> json) {
  return _VirusTotalUrlAnalysisResultLinks.fromJson(json);
}

/// @nodoc
mixin _$VirusTotalUrlAnalysisResultLinks {
  String get self => throw _privateConstructorUsedError;
  String get item => throw _privateConstructorUsedError;

  /// Serializes this VirusTotalUrlAnalysisResultLinks to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VirusTotalUrlAnalysisResultLinks
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VirusTotalUrlAnalysisResultLinksCopyWith<VirusTotalUrlAnalysisResultLinks>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VirusTotalUrlAnalysisResultLinksCopyWith<$Res> {
  factory $VirusTotalUrlAnalysisResultLinksCopyWith(
          VirusTotalUrlAnalysisResultLinks value,
          $Res Function(VirusTotalUrlAnalysisResultLinks) then) =
      _$VirusTotalUrlAnalysisResultLinksCopyWithImpl<$Res,
          VirusTotalUrlAnalysisResultLinks>;
  @useResult
  $Res call({String self, String item});
}

/// @nodoc
class _$VirusTotalUrlAnalysisResultLinksCopyWithImpl<$Res,
        $Val extends VirusTotalUrlAnalysisResultLinks>
    implements $VirusTotalUrlAnalysisResultLinksCopyWith<$Res> {
  _$VirusTotalUrlAnalysisResultLinksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VirusTotalUrlAnalysisResultLinks
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = null,
    Object? item = null,
  }) {
    return _then(_value.copyWith(
      self: null == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VirusTotalUrlAnalysisResultLinksImplCopyWith<$Res>
    implements $VirusTotalUrlAnalysisResultLinksCopyWith<$Res> {
  factory _$$VirusTotalUrlAnalysisResultLinksImplCopyWith(
          _$VirusTotalUrlAnalysisResultLinksImpl value,
          $Res Function(_$VirusTotalUrlAnalysisResultLinksImpl) then) =
      __$$VirusTotalUrlAnalysisResultLinksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String self, String item});
}

/// @nodoc
class __$$VirusTotalUrlAnalysisResultLinksImplCopyWithImpl<$Res>
    extends _$VirusTotalUrlAnalysisResultLinksCopyWithImpl<$Res,
        _$VirusTotalUrlAnalysisResultLinksImpl>
    implements _$$VirusTotalUrlAnalysisResultLinksImplCopyWith<$Res> {
  __$$VirusTotalUrlAnalysisResultLinksImplCopyWithImpl(
      _$VirusTotalUrlAnalysisResultLinksImpl _value,
      $Res Function(_$VirusTotalUrlAnalysisResultLinksImpl) _then)
      : super(_value, _then);

  /// Create a copy of VirusTotalUrlAnalysisResultLinks
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = null,
    Object? item = null,
  }) {
    return _then(_$VirusTotalUrlAnalysisResultLinksImpl(
      self: null == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VirusTotalUrlAnalysisResultLinksImpl
    extends _VirusTotalUrlAnalysisResultLinks with DiagnosticableTreeMixin {
  const _$VirusTotalUrlAnalysisResultLinksImpl(
      {required this.self, required this.item})
      : super._();

  factory _$VirusTotalUrlAnalysisResultLinksImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$VirusTotalUrlAnalysisResultLinksImplFromJson(json);

  @override
  final String self;
  @override
  final String item;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'VirusTotalUrlAnalysisResultLinks(self: $self, item: $item)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'VirusTotalUrlAnalysisResultLinks'))
      ..add(DiagnosticsProperty('self', self))
      ..add(DiagnosticsProperty('item', item));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VirusTotalUrlAnalysisResultLinksImpl &&
            (identical(other.self, self) || other.self == self) &&
            (identical(other.item, item) || other.item == item));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, self, item);

  /// Create a copy of VirusTotalUrlAnalysisResultLinks
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VirusTotalUrlAnalysisResultLinksImplCopyWith<
          _$VirusTotalUrlAnalysisResultLinksImpl>
      get copyWith => __$$VirusTotalUrlAnalysisResultLinksImplCopyWithImpl<
          _$VirusTotalUrlAnalysisResultLinksImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VirusTotalUrlAnalysisResultLinksImplToJson(
      this,
    );
  }
}

abstract class _VirusTotalUrlAnalysisResultLinks
    extends VirusTotalUrlAnalysisResultLinks {
  const factory _VirusTotalUrlAnalysisResultLinks(
      {required final String self,
      required final String item}) = _$VirusTotalUrlAnalysisResultLinksImpl;
  const _VirusTotalUrlAnalysisResultLinks._() : super._();

  factory _VirusTotalUrlAnalysisResultLinks.fromJson(
          Map<String, dynamic> json) =
      _$VirusTotalUrlAnalysisResultLinksImpl.fromJson;

  @override
  String get self;
  @override
  String get item;

  /// Create a copy of VirusTotalUrlAnalysisResultLinks
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VirusTotalUrlAnalysisResultLinksImplCopyWith<
          _$VirusTotalUrlAnalysisResultLinksImpl>
      get copyWith => throw _privateConstructorUsedError;
}

VirusTotalUrlAnalysisResultAttributes
    _$VirusTotalUrlAnalysisResultAttributesFromJson(Map<String, dynamic> json) {
  return _VirusTotalUrlAnalysisResultAttributes.fromJson(json);
}

/// @nodoc
mixin _$VirusTotalUrlAnalysisResultAttributes {
  String get status => throw _privateConstructorUsedError;
  int get date => throw _privateConstructorUsedError;
  VirusTotalUrlAnalysisResultStats get stats =>
      throw _privateConstructorUsedError;
  Map<String, VirusTotalUrlAnalysisEngineResult> get results =>
      throw _privateConstructorUsedError;

  /// Serializes this VirusTotalUrlAnalysisResultAttributes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VirusTotalUrlAnalysisResultAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VirusTotalUrlAnalysisResultAttributesCopyWith<
          VirusTotalUrlAnalysisResultAttributes>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VirusTotalUrlAnalysisResultAttributesCopyWith<$Res> {
  factory $VirusTotalUrlAnalysisResultAttributesCopyWith(
          VirusTotalUrlAnalysisResultAttributes value,
          $Res Function(VirusTotalUrlAnalysisResultAttributes) then) =
      _$VirusTotalUrlAnalysisResultAttributesCopyWithImpl<$Res,
          VirusTotalUrlAnalysisResultAttributes>;
  @useResult
  $Res call(
      {String status,
      int date,
      VirusTotalUrlAnalysisResultStats stats,
      Map<String, VirusTotalUrlAnalysisEngineResult> results});

  $VirusTotalUrlAnalysisResultStatsCopyWith<$Res> get stats;
}

/// @nodoc
class _$VirusTotalUrlAnalysisResultAttributesCopyWithImpl<$Res,
        $Val extends VirusTotalUrlAnalysisResultAttributes>
    implements $VirusTotalUrlAnalysisResultAttributesCopyWith<$Res> {
  _$VirusTotalUrlAnalysisResultAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VirusTotalUrlAnalysisResultAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? date = null,
    Object? stats = null,
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as int,
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as VirusTotalUrlAnalysisResultStats,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as Map<String, VirusTotalUrlAnalysisEngineResult>,
    ) as $Val);
  }

  /// Create a copy of VirusTotalUrlAnalysisResultAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VirusTotalUrlAnalysisResultStatsCopyWith<$Res> get stats {
    return $VirusTotalUrlAnalysisResultStatsCopyWith<$Res>(_value.stats,
        (value) {
      return _then(_value.copyWith(stats: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VirusTotalUrlAnalysisResultAttributesImplCopyWith<$Res>
    implements $VirusTotalUrlAnalysisResultAttributesCopyWith<$Res> {
  factory _$$VirusTotalUrlAnalysisResultAttributesImplCopyWith(
          _$VirusTotalUrlAnalysisResultAttributesImpl value,
          $Res Function(_$VirusTotalUrlAnalysisResultAttributesImpl) then) =
      __$$VirusTotalUrlAnalysisResultAttributesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String status,
      int date,
      VirusTotalUrlAnalysisResultStats stats,
      Map<String, VirusTotalUrlAnalysisEngineResult> results});

  @override
  $VirusTotalUrlAnalysisResultStatsCopyWith<$Res> get stats;
}

/// @nodoc
class __$$VirusTotalUrlAnalysisResultAttributesImplCopyWithImpl<$Res>
    extends _$VirusTotalUrlAnalysisResultAttributesCopyWithImpl<$Res,
        _$VirusTotalUrlAnalysisResultAttributesImpl>
    implements _$$VirusTotalUrlAnalysisResultAttributesImplCopyWith<$Res> {
  __$$VirusTotalUrlAnalysisResultAttributesImplCopyWithImpl(
      _$VirusTotalUrlAnalysisResultAttributesImpl _value,
      $Res Function(_$VirusTotalUrlAnalysisResultAttributesImpl) _then)
      : super(_value, _then);

  /// Create a copy of VirusTotalUrlAnalysisResultAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? date = null,
    Object? stats = null,
    Object? results = null,
  }) {
    return _then(_$VirusTotalUrlAnalysisResultAttributesImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as int,
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as VirusTotalUrlAnalysisResultStats,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as Map<String, VirusTotalUrlAnalysisEngineResult>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VirusTotalUrlAnalysisResultAttributesImpl
    extends _VirusTotalUrlAnalysisResultAttributes
    with DiagnosticableTreeMixin {
  const _$VirusTotalUrlAnalysisResultAttributesImpl(
      {required this.status,
      required this.date,
      required this.stats,
      required final Map<String, VirusTotalUrlAnalysisEngineResult> results})
      : _results = results,
        super._();

  factory _$VirusTotalUrlAnalysisResultAttributesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$VirusTotalUrlAnalysisResultAttributesImplFromJson(json);

  @override
  final String status;
  @override
  final int date;
  @override
  final VirusTotalUrlAnalysisResultStats stats;
  final Map<String, VirusTotalUrlAnalysisEngineResult> _results;
  @override
  Map<String, VirusTotalUrlAnalysisEngineResult> get results {
    if (_results is EqualUnmodifiableMapView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_results);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'VirusTotalUrlAnalysisResultAttributes(status: $status, date: $date, stats: $stats, results: $results)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'VirusTotalUrlAnalysisResultAttributes'))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('date', date))
      ..add(DiagnosticsProperty('stats', stats))
      ..add(DiagnosticsProperty('results', results));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VirusTotalUrlAnalysisResultAttributesImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.stats, stats) || other.stats == stats) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, date, stats,
      const DeepCollectionEquality().hash(_results));

  /// Create a copy of VirusTotalUrlAnalysisResultAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VirusTotalUrlAnalysisResultAttributesImplCopyWith<
          _$VirusTotalUrlAnalysisResultAttributesImpl>
      get copyWith => __$$VirusTotalUrlAnalysisResultAttributesImplCopyWithImpl<
          _$VirusTotalUrlAnalysisResultAttributesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VirusTotalUrlAnalysisResultAttributesImplToJson(
      this,
    );
  }
}

abstract class _VirusTotalUrlAnalysisResultAttributes
    extends VirusTotalUrlAnalysisResultAttributes {
  const factory _VirusTotalUrlAnalysisResultAttributes(
      {required final String status,
      required final int date,
      required final VirusTotalUrlAnalysisResultStats stats,
      required final Map<String, VirusTotalUrlAnalysisEngineResult>
          results}) = _$VirusTotalUrlAnalysisResultAttributesImpl;
  const _VirusTotalUrlAnalysisResultAttributes._() : super._();

  factory _VirusTotalUrlAnalysisResultAttributes.fromJson(
          Map<String, dynamic> json) =
      _$VirusTotalUrlAnalysisResultAttributesImpl.fromJson;

  @override
  String get status;
  @override
  int get date;
  @override
  VirusTotalUrlAnalysisResultStats get stats;
  @override
  Map<String, VirusTotalUrlAnalysisEngineResult> get results;

  /// Create a copy of VirusTotalUrlAnalysisResultAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VirusTotalUrlAnalysisResultAttributesImplCopyWith<
          _$VirusTotalUrlAnalysisResultAttributesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

VirusTotalUrlAnalysisEngineResult _$VirusTotalUrlAnalysisEngineResultFromJson(
    Map<String, dynamic> json) {
  return _VirusTotalUrlAnalysisEngineResult.fromJson(json);
}

/// @nodoc
mixin _$VirusTotalUrlAnalysisEngineResult {
  String get method => throw _privateConstructorUsedError;
  @JsonKey(name: 'engine_name')
  String get engineName => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  String get result => throw _privateConstructorUsedError;

  /// Serializes this VirusTotalUrlAnalysisEngineResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VirusTotalUrlAnalysisEngineResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VirusTotalUrlAnalysisEngineResultCopyWith<VirusTotalUrlAnalysisEngineResult>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VirusTotalUrlAnalysisEngineResultCopyWith<$Res> {
  factory $VirusTotalUrlAnalysisEngineResultCopyWith(
          VirusTotalUrlAnalysisEngineResult value,
          $Res Function(VirusTotalUrlAnalysisEngineResult) then) =
      _$VirusTotalUrlAnalysisEngineResultCopyWithImpl<$Res,
          VirusTotalUrlAnalysisEngineResult>;
  @useResult
  $Res call(
      {String method,
      @JsonKey(name: 'engine_name') String engineName,
      String category,
      String result});
}

/// @nodoc
class _$VirusTotalUrlAnalysisEngineResultCopyWithImpl<$Res,
        $Val extends VirusTotalUrlAnalysisEngineResult>
    implements $VirusTotalUrlAnalysisEngineResultCopyWith<$Res> {
  _$VirusTotalUrlAnalysisEngineResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VirusTotalUrlAnalysisEngineResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? engineName = null,
    Object? category = null,
    Object? result = null,
  }) {
    return _then(_value.copyWith(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      engineName: null == engineName
          ? _value.engineName
          : engineName // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VirusTotalUrlAnalysisEngineResultImplCopyWith<$Res>
    implements $VirusTotalUrlAnalysisEngineResultCopyWith<$Res> {
  factory _$$VirusTotalUrlAnalysisEngineResultImplCopyWith(
          _$VirusTotalUrlAnalysisEngineResultImpl value,
          $Res Function(_$VirusTotalUrlAnalysisEngineResultImpl) then) =
      __$$VirusTotalUrlAnalysisEngineResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String method,
      @JsonKey(name: 'engine_name') String engineName,
      String category,
      String result});
}

/// @nodoc
class __$$VirusTotalUrlAnalysisEngineResultImplCopyWithImpl<$Res>
    extends _$VirusTotalUrlAnalysisEngineResultCopyWithImpl<$Res,
        _$VirusTotalUrlAnalysisEngineResultImpl>
    implements _$$VirusTotalUrlAnalysisEngineResultImplCopyWith<$Res> {
  __$$VirusTotalUrlAnalysisEngineResultImplCopyWithImpl(
      _$VirusTotalUrlAnalysisEngineResultImpl _value,
      $Res Function(_$VirusTotalUrlAnalysisEngineResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of VirusTotalUrlAnalysisEngineResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? engineName = null,
    Object? category = null,
    Object? result = null,
  }) {
    return _then(_$VirusTotalUrlAnalysisEngineResultImpl(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      engineName: null == engineName
          ? _value.engineName
          : engineName // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VirusTotalUrlAnalysisEngineResultImpl
    extends _VirusTotalUrlAnalysisEngineResult with DiagnosticableTreeMixin {
  const _$VirusTotalUrlAnalysisEngineResultImpl(
      {required this.method,
      @JsonKey(name: 'engine_name') required this.engineName,
      required this.category,
      required this.result})
      : super._();

  factory _$VirusTotalUrlAnalysisEngineResultImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$VirusTotalUrlAnalysisEngineResultImplFromJson(json);

  @override
  final String method;
  @override
  @JsonKey(name: 'engine_name')
  final String engineName;
  @override
  final String category;
  @override
  final String result;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'VirusTotalUrlAnalysisEngineResult(method: $method, engineName: $engineName, category: $category, result: $result)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'VirusTotalUrlAnalysisEngineResult'))
      ..add(DiagnosticsProperty('method', method))
      ..add(DiagnosticsProperty('engineName', engineName))
      ..add(DiagnosticsProperty('category', category))
      ..add(DiagnosticsProperty('result', result));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VirusTotalUrlAnalysisEngineResultImpl &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.engineName, engineName) ||
                other.engineName == engineName) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, method, engineName, category, result);

  /// Create a copy of VirusTotalUrlAnalysisEngineResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VirusTotalUrlAnalysisEngineResultImplCopyWith<
          _$VirusTotalUrlAnalysisEngineResultImpl>
      get copyWith => __$$VirusTotalUrlAnalysisEngineResultImplCopyWithImpl<
          _$VirusTotalUrlAnalysisEngineResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VirusTotalUrlAnalysisEngineResultImplToJson(
      this,
    );
  }
}

abstract class _VirusTotalUrlAnalysisEngineResult
    extends VirusTotalUrlAnalysisEngineResult {
  const factory _VirusTotalUrlAnalysisEngineResult(
      {required final String method,
      @JsonKey(name: 'engine_name') required final String engineName,
      required final String category,
      required final String result}) = _$VirusTotalUrlAnalysisEngineResultImpl;
  const _VirusTotalUrlAnalysisEngineResult._() : super._();

  factory _VirusTotalUrlAnalysisEngineResult.fromJson(
          Map<String, dynamic> json) =
      _$VirusTotalUrlAnalysisEngineResultImpl.fromJson;

  @override
  String get method;
  @override
  @JsonKey(name: 'engine_name')
  String get engineName;
  @override
  String get category;
  @override
  String get result;

  /// Create a copy of VirusTotalUrlAnalysisEngineResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VirusTotalUrlAnalysisEngineResultImplCopyWith<
          _$VirusTotalUrlAnalysisEngineResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

VirusTotalUrlAnalysisResultStats _$VirusTotalUrlAnalysisResultStatsFromJson(
    Map<String, dynamic> json) {
  return _VirusTotalUrlAnalysisResultStats.fromJson(json);
}

/// @nodoc
mixin _$VirusTotalUrlAnalysisResultStats {
  int get malicious => throw _privateConstructorUsedError;
  int get suspicious => throw _privateConstructorUsedError;
  int get undetected => throw _privateConstructorUsedError;
  int get harmless => throw _privateConstructorUsedError;
  int get timeout => throw _privateConstructorUsedError;

  /// Serializes this VirusTotalUrlAnalysisResultStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VirusTotalUrlAnalysisResultStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VirusTotalUrlAnalysisResultStatsCopyWith<VirusTotalUrlAnalysisResultStats>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VirusTotalUrlAnalysisResultStatsCopyWith<$Res> {
  factory $VirusTotalUrlAnalysisResultStatsCopyWith(
          VirusTotalUrlAnalysisResultStats value,
          $Res Function(VirusTotalUrlAnalysisResultStats) then) =
      _$VirusTotalUrlAnalysisResultStatsCopyWithImpl<$Res,
          VirusTotalUrlAnalysisResultStats>;
  @useResult
  $Res call(
      {int malicious,
      int suspicious,
      int undetected,
      int harmless,
      int timeout});
}

/// @nodoc
class _$VirusTotalUrlAnalysisResultStatsCopyWithImpl<$Res,
        $Val extends VirusTotalUrlAnalysisResultStats>
    implements $VirusTotalUrlAnalysisResultStatsCopyWith<$Res> {
  _$VirusTotalUrlAnalysisResultStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VirusTotalUrlAnalysisResultStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? malicious = null,
    Object? suspicious = null,
    Object? undetected = null,
    Object? harmless = null,
    Object? timeout = null,
  }) {
    return _then(_value.copyWith(
      malicious: null == malicious
          ? _value.malicious
          : malicious // ignore: cast_nullable_to_non_nullable
              as int,
      suspicious: null == suspicious
          ? _value.suspicious
          : suspicious // ignore: cast_nullable_to_non_nullable
              as int,
      undetected: null == undetected
          ? _value.undetected
          : undetected // ignore: cast_nullable_to_non_nullable
              as int,
      harmless: null == harmless
          ? _value.harmless
          : harmless // ignore: cast_nullable_to_non_nullable
              as int,
      timeout: null == timeout
          ? _value.timeout
          : timeout // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VirusTotalUrlAnalysisResultStatsImplCopyWith<$Res>
    implements $VirusTotalUrlAnalysisResultStatsCopyWith<$Res> {
  factory _$$VirusTotalUrlAnalysisResultStatsImplCopyWith(
          _$VirusTotalUrlAnalysisResultStatsImpl value,
          $Res Function(_$VirusTotalUrlAnalysisResultStatsImpl) then) =
      __$$VirusTotalUrlAnalysisResultStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int malicious,
      int suspicious,
      int undetected,
      int harmless,
      int timeout});
}

/// @nodoc
class __$$VirusTotalUrlAnalysisResultStatsImplCopyWithImpl<$Res>
    extends _$VirusTotalUrlAnalysisResultStatsCopyWithImpl<$Res,
        _$VirusTotalUrlAnalysisResultStatsImpl>
    implements _$$VirusTotalUrlAnalysisResultStatsImplCopyWith<$Res> {
  __$$VirusTotalUrlAnalysisResultStatsImplCopyWithImpl(
      _$VirusTotalUrlAnalysisResultStatsImpl _value,
      $Res Function(_$VirusTotalUrlAnalysisResultStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of VirusTotalUrlAnalysisResultStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? malicious = null,
    Object? suspicious = null,
    Object? undetected = null,
    Object? harmless = null,
    Object? timeout = null,
  }) {
    return _then(_$VirusTotalUrlAnalysisResultStatsImpl(
      malicious: null == malicious
          ? _value.malicious
          : malicious // ignore: cast_nullable_to_non_nullable
              as int,
      suspicious: null == suspicious
          ? _value.suspicious
          : suspicious // ignore: cast_nullable_to_non_nullable
              as int,
      undetected: null == undetected
          ? _value.undetected
          : undetected // ignore: cast_nullable_to_non_nullable
              as int,
      harmless: null == harmless
          ? _value.harmless
          : harmless // ignore: cast_nullable_to_non_nullable
              as int,
      timeout: null == timeout
          ? _value.timeout
          : timeout // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VirusTotalUrlAnalysisResultStatsImpl
    extends _VirusTotalUrlAnalysisResultStats with DiagnosticableTreeMixin {
  const _$VirusTotalUrlAnalysisResultStatsImpl(
      {required this.malicious,
      required this.suspicious,
      required this.undetected,
      required this.harmless,
      required this.timeout})
      : super._();

  factory _$VirusTotalUrlAnalysisResultStatsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$VirusTotalUrlAnalysisResultStatsImplFromJson(json);

  @override
  final int malicious;
  @override
  final int suspicious;
  @override
  final int undetected;
  @override
  final int harmless;
  @override
  final int timeout;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'VirusTotalUrlAnalysisResultStats(malicious: $malicious, suspicious: $suspicious, undetected: $undetected, harmless: $harmless, timeout: $timeout)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'VirusTotalUrlAnalysisResultStats'))
      ..add(DiagnosticsProperty('malicious', malicious))
      ..add(DiagnosticsProperty('suspicious', suspicious))
      ..add(DiagnosticsProperty('undetected', undetected))
      ..add(DiagnosticsProperty('harmless', harmless))
      ..add(DiagnosticsProperty('timeout', timeout));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VirusTotalUrlAnalysisResultStatsImpl &&
            (identical(other.malicious, malicious) ||
                other.malicious == malicious) &&
            (identical(other.suspicious, suspicious) ||
                other.suspicious == suspicious) &&
            (identical(other.undetected, undetected) ||
                other.undetected == undetected) &&
            (identical(other.harmless, harmless) ||
                other.harmless == harmless) &&
            (identical(other.timeout, timeout) || other.timeout == timeout));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, malicious, suspicious, undetected, harmless, timeout);

  /// Create a copy of VirusTotalUrlAnalysisResultStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VirusTotalUrlAnalysisResultStatsImplCopyWith<
          _$VirusTotalUrlAnalysisResultStatsImpl>
      get copyWith => __$$VirusTotalUrlAnalysisResultStatsImplCopyWithImpl<
          _$VirusTotalUrlAnalysisResultStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VirusTotalUrlAnalysisResultStatsImplToJson(
      this,
    );
  }
}

abstract class _VirusTotalUrlAnalysisResultStats
    extends VirusTotalUrlAnalysisResultStats {
  const factory _VirusTotalUrlAnalysisResultStats(
      {required final int malicious,
      required final int suspicious,
      required final int undetected,
      required final int harmless,
      required final int timeout}) = _$VirusTotalUrlAnalysisResultStatsImpl;
  const _VirusTotalUrlAnalysisResultStats._() : super._();

  factory _VirusTotalUrlAnalysisResultStats.fromJson(
          Map<String, dynamic> json) =
      _$VirusTotalUrlAnalysisResultStatsImpl.fromJson;

  @override
  int get malicious;
  @override
  int get suspicious;
  @override
  int get undetected;
  @override
  int get harmless;
  @override
  int get timeout;

  /// Create a copy of VirusTotalUrlAnalysisResultStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VirusTotalUrlAnalysisResultStatsImplCopyWith<
          _$VirusTotalUrlAnalysisResultStatsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

VirusTotalUrlAnalysisResultMeta _$VirusTotalUrlAnalysisResultMetaFromJson(
    Map<String, dynamic> json) {
  return _VirusTotalUrlAnalysisResultMeta.fromJson(json);
}

/// @nodoc
mixin _$VirusTotalUrlAnalysisResultMeta {
  @JsonKey(name: 'url_info')
  VirusTotalUrlAnalysisResultMetaUrlInfo get urlInfo =>
      throw _privateConstructorUsedError;

  /// Serializes this VirusTotalUrlAnalysisResultMeta to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VirusTotalUrlAnalysisResultMeta
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VirusTotalUrlAnalysisResultMetaCopyWith<VirusTotalUrlAnalysisResultMeta>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VirusTotalUrlAnalysisResultMetaCopyWith<$Res> {
  factory $VirusTotalUrlAnalysisResultMetaCopyWith(
          VirusTotalUrlAnalysisResultMeta value,
          $Res Function(VirusTotalUrlAnalysisResultMeta) then) =
      _$VirusTotalUrlAnalysisResultMetaCopyWithImpl<$Res,
          VirusTotalUrlAnalysisResultMeta>;
  @useResult
  $Res call(
      {@JsonKey(name: 'url_info')
      VirusTotalUrlAnalysisResultMetaUrlInfo urlInfo});

  $VirusTotalUrlAnalysisResultMetaUrlInfoCopyWith<$Res> get urlInfo;
}

/// @nodoc
class _$VirusTotalUrlAnalysisResultMetaCopyWithImpl<$Res,
        $Val extends VirusTotalUrlAnalysisResultMeta>
    implements $VirusTotalUrlAnalysisResultMetaCopyWith<$Res> {
  _$VirusTotalUrlAnalysisResultMetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VirusTotalUrlAnalysisResultMeta
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? urlInfo = null,
  }) {
    return _then(_value.copyWith(
      urlInfo: null == urlInfo
          ? _value.urlInfo
          : urlInfo // ignore: cast_nullable_to_non_nullable
              as VirusTotalUrlAnalysisResultMetaUrlInfo,
    ) as $Val);
  }

  /// Create a copy of VirusTotalUrlAnalysisResultMeta
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VirusTotalUrlAnalysisResultMetaUrlInfoCopyWith<$Res> get urlInfo {
    return $VirusTotalUrlAnalysisResultMetaUrlInfoCopyWith<$Res>(_value.urlInfo,
        (value) {
      return _then(_value.copyWith(urlInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VirusTotalUrlAnalysisResultMetaImplCopyWith<$Res>
    implements $VirusTotalUrlAnalysisResultMetaCopyWith<$Res> {
  factory _$$VirusTotalUrlAnalysisResultMetaImplCopyWith(
          _$VirusTotalUrlAnalysisResultMetaImpl value,
          $Res Function(_$VirusTotalUrlAnalysisResultMetaImpl) then) =
      __$$VirusTotalUrlAnalysisResultMetaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'url_info')
      VirusTotalUrlAnalysisResultMetaUrlInfo urlInfo});

  @override
  $VirusTotalUrlAnalysisResultMetaUrlInfoCopyWith<$Res> get urlInfo;
}

/// @nodoc
class __$$VirusTotalUrlAnalysisResultMetaImplCopyWithImpl<$Res>
    extends _$VirusTotalUrlAnalysisResultMetaCopyWithImpl<$Res,
        _$VirusTotalUrlAnalysisResultMetaImpl>
    implements _$$VirusTotalUrlAnalysisResultMetaImplCopyWith<$Res> {
  __$$VirusTotalUrlAnalysisResultMetaImplCopyWithImpl(
      _$VirusTotalUrlAnalysisResultMetaImpl _value,
      $Res Function(_$VirusTotalUrlAnalysisResultMetaImpl) _then)
      : super(_value, _then);

  /// Create a copy of VirusTotalUrlAnalysisResultMeta
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? urlInfo = null,
  }) {
    return _then(_$VirusTotalUrlAnalysisResultMetaImpl(
      urlInfo: null == urlInfo
          ? _value.urlInfo
          : urlInfo // ignore: cast_nullable_to_non_nullable
              as VirusTotalUrlAnalysisResultMetaUrlInfo,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VirusTotalUrlAnalysisResultMetaImpl
    extends _VirusTotalUrlAnalysisResultMeta with DiagnosticableTreeMixin {
  const _$VirusTotalUrlAnalysisResultMetaImpl(
      {@JsonKey(name: 'url_info') required this.urlInfo})
      : super._();

  factory _$VirusTotalUrlAnalysisResultMetaImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$VirusTotalUrlAnalysisResultMetaImplFromJson(json);

  @override
  @JsonKey(name: 'url_info')
  final VirusTotalUrlAnalysisResultMetaUrlInfo urlInfo;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'VirusTotalUrlAnalysisResultMeta(urlInfo: $urlInfo)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'VirusTotalUrlAnalysisResultMeta'))
      ..add(DiagnosticsProperty('urlInfo', urlInfo));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VirusTotalUrlAnalysisResultMetaImpl &&
            (identical(other.urlInfo, urlInfo) || other.urlInfo == urlInfo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, urlInfo);

  /// Create a copy of VirusTotalUrlAnalysisResultMeta
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VirusTotalUrlAnalysisResultMetaImplCopyWith<
          _$VirusTotalUrlAnalysisResultMetaImpl>
      get copyWith => __$$VirusTotalUrlAnalysisResultMetaImplCopyWithImpl<
          _$VirusTotalUrlAnalysisResultMetaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VirusTotalUrlAnalysisResultMetaImplToJson(
      this,
    );
  }
}

abstract class _VirusTotalUrlAnalysisResultMeta
    extends VirusTotalUrlAnalysisResultMeta {
  const factory _VirusTotalUrlAnalysisResultMeta(
          {@JsonKey(name: 'url_info')
          required final VirusTotalUrlAnalysisResultMetaUrlInfo urlInfo}) =
      _$VirusTotalUrlAnalysisResultMetaImpl;
  const _VirusTotalUrlAnalysisResultMeta._() : super._();

  factory _VirusTotalUrlAnalysisResultMeta.fromJson(Map<String, dynamic> json) =
      _$VirusTotalUrlAnalysisResultMetaImpl.fromJson;

  @override
  @JsonKey(name: 'url_info')
  VirusTotalUrlAnalysisResultMetaUrlInfo get urlInfo;

  /// Create a copy of VirusTotalUrlAnalysisResultMeta
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VirusTotalUrlAnalysisResultMetaImplCopyWith<
          _$VirusTotalUrlAnalysisResultMetaImpl>
      get copyWith => throw _privateConstructorUsedError;
}

VirusTotalUrlAnalysisResultMetaUrlInfo
    _$VirusTotalUrlAnalysisResultMetaUrlInfoFromJson(
        Map<String, dynamic> json) {
  return _VirusTotalUrlAnalysisResultMetaUrlInfo.fromJson(json);
}

/// @nodoc
mixin _$VirusTotalUrlAnalysisResultMetaUrlInfo {
  String get id => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  /// Serializes this VirusTotalUrlAnalysisResultMetaUrlInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VirusTotalUrlAnalysisResultMetaUrlInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VirusTotalUrlAnalysisResultMetaUrlInfoCopyWith<
          VirusTotalUrlAnalysisResultMetaUrlInfo>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VirusTotalUrlAnalysisResultMetaUrlInfoCopyWith<$Res> {
  factory $VirusTotalUrlAnalysisResultMetaUrlInfoCopyWith(
          VirusTotalUrlAnalysisResultMetaUrlInfo value,
          $Res Function(VirusTotalUrlAnalysisResultMetaUrlInfo) then) =
      _$VirusTotalUrlAnalysisResultMetaUrlInfoCopyWithImpl<$Res,
          VirusTotalUrlAnalysisResultMetaUrlInfo>;
  @useResult
  $Res call({String id, String url});
}

/// @nodoc
class _$VirusTotalUrlAnalysisResultMetaUrlInfoCopyWithImpl<$Res,
        $Val extends VirusTotalUrlAnalysisResultMetaUrlInfo>
    implements $VirusTotalUrlAnalysisResultMetaUrlInfoCopyWith<$Res> {
  _$VirusTotalUrlAnalysisResultMetaUrlInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VirusTotalUrlAnalysisResultMetaUrlInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VirusTotalUrlAnalysisResultMetaUrlInfoImplCopyWith<$Res>
    implements $VirusTotalUrlAnalysisResultMetaUrlInfoCopyWith<$Res> {
  factory _$$VirusTotalUrlAnalysisResultMetaUrlInfoImplCopyWith(
          _$VirusTotalUrlAnalysisResultMetaUrlInfoImpl value,
          $Res Function(_$VirusTotalUrlAnalysisResultMetaUrlInfoImpl) then) =
      __$$VirusTotalUrlAnalysisResultMetaUrlInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String url});
}

/// @nodoc
class __$$VirusTotalUrlAnalysisResultMetaUrlInfoImplCopyWithImpl<$Res>
    extends _$VirusTotalUrlAnalysisResultMetaUrlInfoCopyWithImpl<$Res,
        _$VirusTotalUrlAnalysisResultMetaUrlInfoImpl>
    implements _$$VirusTotalUrlAnalysisResultMetaUrlInfoImplCopyWith<$Res> {
  __$$VirusTotalUrlAnalysisResultMetaUrlInfoImplCopyWithImpl(
      _$VirusTotalUrlAnalysisResultMetaUrlInfoImpl _value,
      $Res Function(_$VirusTotalUrlAnalysisResultMetaUrlInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of VirusTotalUrlAnalysisResultMetaUrlInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? url = null,
  }) {
    return _then(_$VirusTotalUrlAnalysisResultMetaUrlInfoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VirusTotalUrlAnalysisResultMetaUrlInfoImpl
    extends _VirusTotalUrlAnalysisResultMetaUrlInfo
    with DiagnosticableTreeMixin {
  const _$VirusTotalUrlAnalysisResultMetaUrlInfoImpl(
      {required this.id, required this.url})
      : super._();

  factory _$VirusTotalUrlAnalysisResultMetaUrlInfoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$VirusTotalUrlAnalysisResultMetaUrlInfoImplFromJson(json);

  @override
  final String id;
  @override
  final String url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'VirusTotalUrlAnalysisResultMetaUrlInfo(id: $id, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'VirusTotalUrlAnalysisResultMetaUrlInfo'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VirusTotalUrlAnalysisResultMetaUrlInfoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, url);

  /// Create a copy of VirusTotalUrlAnalysisResultMetaUrlInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VirusTotalUrlAnalysisResultMetaUrlInfoImplCopyWith<
          _$VirusTotalUrlAnalysisResultMetaUrlInfoImpl>
      get copyWith =>
          __$$VirusTotalUrlAnalysisResultMetaUrlInfoImplCopyWithImpl<
              _$VirusTotalUrlAnalysisResultMetaUrlInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VirusTotalUrlAnalysisResultMetaUrlInfoImplToJson(
      this,
    );
  }
}

abstract class _VirusTotalUrlAnalysisResultMetaUrlInfo
    extends VirusTotalUrlAnalysisResultMetaUrlInfo {
  const factory _VirusTotalUrlAnalysisResultMetaUrlInfo(
          {required final String id, required final String url}) =
      _$VirusTotalUrlAnalysisResultMetaUrlInfoImpl;
  const _VirusTotalUrlAnalysisResultMetaUrlInfo._() : super._();

  factory _VirusTotalUrlAnalysisResultMetaUrlInfo.fromJson(
          Map<String, dynamic> json) =
      _$VirusTotalUrlAnalysisResultMetaUrlInfoImpl.fromJson;

  @override
  String get id;
  @override
  String get url;

  /// Create a copy of VirusTotalUrlAnalysisResultMetaUrlInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VirusTotalUrlAnalysisResultMetaUrlInfoImplCopyWith<
          _$VirusTotalUrlAnalysisResultMetaUrlInfoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
