// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'url_scan.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VirusTotalUrlScanResult _$VirusTotalUrlScanResultFromJson(
    Map<String, dynamic> json) {
  return _VirusTotalUrlScanResult.fromJson(json);
}

/// @nodoc
mixin _$VirusTotalUrlScanResult {
  VirusTotalUrlScanResultData get data => throw _privateConstructorUsedError;

  /// Serializes this VirusTotalUrlScanResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VirusTotalUrlScanResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VirusTotalUrlScanResultCopyWith<VirusTotalUrlScanResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VirusTotalUrlScanResultCopyWith<$Res> {
  factory $VirusTotalUrlScanResultCopyWith(VirusTotalUrlScanResult value,
          $Res Function(VirusTotalUrlScanResult) then) =
      _$VirusTotalUrlScanResultCopyWithImpl<$Res, VirusTotalUrlScanResult>;
  @useResult
  $Res call({VirusTotalUrlScanResultData data});

  $VirusTotalUrlScanResultDataCopyWith<$Res> get data;
}

/// @nodoc
class _$VirusTotalUrlScanResultCopyWithImpl<$Res,
        $Val extends VirusTotalUrlScanResult>
    implements $VirusTotalUrlScanResultCopyWith<$Res> {
  _$VirusTotalUrlScanResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VirusTotalUrlScanResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as VirusTotalUrlScanResultData,
    ) as $Val);
  }

  /// Create a copy of VirusTotalUrlScanResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VirusTotalUrlScanResultDataCopyWith<$Res> get data {
    return $VirusTotalUrlScanResultDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VirusTotalUrlScanResultImplCopyWith<$Res>
    implements $VirusTotalUrlScanResultCopyWith<$Res> {
  factory _$$VirusTotalUrlScanResultImplCopyWith(
          _$VirusTotalUrlScanResultImpl value,
          $Res Function(_$VirusTotalUrlScanResultImpl) then) =
      __$$VirusTotalUrlScanResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({VirusTotalUrlScanResultData data});

  @override
  $VirusTotalUrlScanResultDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$VirusTotalUrlScanResultImplCopyWithImpl<$Res>
    extends _$VirusTotalUrlScanResultCopyWithImpl<$Res,
        _$VirusTotalUrlScanResultImpl>
    implements _$$VirusTotalUrlScanResultImplCopyWith<$Res> {
  __$$VirusTotalUrlScanResultImplCopyWithImpl(
      _$VirusTotalUrlScanResultImpl _value,
      $Res Function(_$VirusTotalUrlScanResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of VirusTotalUrlScanResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$VirusTotalUrlScanResultImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as VirusTotalUrlScanResultData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VirusTotalUrlScanResultImpl extends _VirusTotalUrlScanResult
    with DiagnosticableTreeMixin {
  const _$VirusTotalUrlScanResultImpl({required this.data}) : super._();

  factory _$VirusTotalUrlScanResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$VirusTotalUrlScanResultImplFromJson(json);

  @override
  final VirusTotalUrlScanResultData data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'VirusTotalUrlScanResult(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'VirusTotalUrlScanResult'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VirusTotalUrlScanResultImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of VirusTotalUrlScanResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VirusTotalUrlScanResultImplCopyWith<_$VirusTotalUrlScanResultImpl>
      get copyWith => __$$VirusTotalUrlScanResultImplCopyWithImpl<
          _$VirusTotalUrlScanResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VirusTotalUrlScanResultImplToJson(
      this,
    );
  }
}

abstract class _VirusTotalUrlScanResult extends VirusTotalUrlScanResult {
  const factory _VirusTotalUrlScanResult(
          {required final VirusTotalUrlScanResultData data}) =
      _$VirusTotalUrlScanResultImpl;
  const _VirusTotalUrlScanResult._() : super._();

  factory _VirusTotalUrlScanResult.fromJson(Map<String, dynamic> json) =
      _$VirusTotalUrlScanResultImpl.fromJson;

  @override
  VirusTotalUrlScanResultData get data;

  /// Create a copy of VirusTotalUrlScanResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VirusTotalUrlScanResultImplCopyWith<_$VirusTotalUrlScanResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

VirusTotalUrlScanResultData _$VirusTotalUrlScanResultDataFromJson(
    Map<String, dynamic> json) {
  return _VirusTotalUrlScanResultData.fromJson(json);
}

/// @nodoc
mixin _$VirusTotalUrlScanResultData {
  String get type => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  VirusTotalUrlScanResultLinks get links => throw _privateConstructorUsedError;

  /// Serializes this VirusTotalUrlScanResultData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VirusTotalUrlScanResultData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VirusTotalUrlScanResultDataCopyWith<VirusTotalUrlScanResultData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VirusTotalUrlScanResultDataCopyWith<$Res> {
  factory $VirusTotalUrlScanResultDataCopyWith(
          VirusTotalUrlScanResultData value,
          $Res Function(VirusTotalUrlScanResultData) then) =
      _$VirusTotalUrlScanResultDataCopyWithImpl<$Res,
          VirusTotalUrlScanResultData>;
  @useResult
  $Res call({String type, String id, VirusTotalUrlScanResultLinks links});

  $VirusTotalUrlScanResultLinksCopyWith<$Res> get links;
}

/// @nodoc
class _$VirusTotalUrlScanResultDataCopyWithImpl<$Res,
        $Val extends VirusTotalUrlScanResultData>
    implements $VirusTotalUrlScanResultDataCopyWith<$Res> {
  _$VirusTotalUrlScanResultDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VirusTotalUrlScanResultData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? id = null,
    Object? links = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as VirusTotalUrlScanResultLinks,
    ) as $Val);
  }

  /// Create a copy of VirusTotalUrlScanResultData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VirusTotalUrlScanResultLinksCopyWith<$Res> get links {
    return $VirusTotalUrlScanResultLinksCopyWith<$Res>(_value.links, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VirusTotalUrlScanResultDataImplCopyWith<$Res>
    implements $VirusTotalUrlScanResultDataCopyWith<$Res> {
  factory _$$VirusTotalUrlScanResultDataImplCopyWith(
          _$VirusTotalUrlScanResultDataImpl value,
          $Res Function(_$VirusTotalUrlScanResultDataImpl) then) =
      __$$VirusTotalUrlScanResultDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String id, VirusTotalUrlScanResultLinks links});

  @override
  $VirusTotalUrlScanResultLinksCopyWith<$Res> get links;
}

/// @nodoc
class __$$VirusTotalUrlScanResultDataImplCopyWithImpl<$Res>
    extends _$VirusTotalUrlScanResultDataCopyWithImpl<$Res,
        _$VirusTotalUrlScanResultDataImpl>
    implements _$$VirusTotalUrlScanResultDataImplCopyWith<$Res> {
  __$$VirusTotalUrlScanResultDataImplCopyWithImpl(
      _$VirusTotalUrlScanResultDataImpl _value,
      $Res Function(_$VirusTotalUrlScanResultDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of VirusTotalUrlScanResultData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? id = null,
    Object? links = null,
  }) {
    return _then(_$VirusTotalUrlScanResultDataImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as VirusTotalUrlScanResultLinks,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VirusTotalUrlScanResultDataImpl extends _VirusTotalUrlScanResultData
    with DiagnosticableTreeMixin {
  const _$VirusTotalUrlScanResultDataImpl(
      {required this.type, required this.id, required this.links})
      : super._();

  factory _$VirusTotalUrlScanResultDataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$VirusTotalUrlScanResultDataImplFromJson(json);

  @override
  final String type;
  @override
  final String id;
  @override
  final VirusTotalUrlScanResultLinks links;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'VirusTotalUrlScanResultData(type: $type, id: $id, links: $links)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'VirusTotalUrlScanResultData'))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('links', links));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VirusTotalUrlScanResultDataImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.links, links) || other.links == links));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, id, links);

  /// Create a copy of VirusTotalUrlScanResultData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VirusTotalUrlScanResultDataImplCopyWith<_$VirusTotalUrlScanResultDataImpl>
      get copyWith => __$$VirusTotalUrlScanResultDataImplCopyWithImpl<
          _$VirusTotalUrlScanResultDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VirusTotalUrlScanResultDataImplToJson(
      this,
    );
  }
}

abstract class _VirusTotalUrlScanResultData
    extends VirusTotalUrlScanResultData {
  const factory _VirusTotalUrlScanResultData(
          {required final String type,
          required final String id,
          required final VirusTotalUrlScanResultLinks links}) =
      _$VirusTotalUrlScanResultDataImpl;
  const _VirusTotalUrlScanResultData._() : super._();

  factory _VirusTotalUrlScanResultData.fromJson(Map<String, dynamic> json) =
      _$VirusTotalUrlScanResultDataImpl.fromJson;

  @override
  String get type;
  @override
  String get id;
  @override
  VirusTotalUrlScanResultLinks get links;

  /// Create a copy of VirusTotalUrlScanResultData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VirusTotalUrlScanResultDataImplCopyWith<_$VirusTotalUrlScanResultDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

VirusTotalUrlScanResultLinks _$VirusTotalUrlScanResultLinksFromJson(
    Map<String, dynamic> json) {
  return _VirusTotalUrlScanResultLinks.fromJson(json);
}

/// @nodoc
mixin _$VirusTotalUrlScanResultLinks {
  String get self => throw _privateConstructorUsedError;

  /// Serializes this VirusTotalUrlScanResultLinks to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VirusTotalUrlScanResultLinks
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VirusTotalUrlScanResultLinksCopyWith<VirusTotalUrlScanResultLinks>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VirusTotalUrlScanResultLinksCopyWith<$Res> {
  factory $VirusTotalUrlScanResultLinksCopyWith(
          VirusTotalUrlScanResultLinks value,
          $Res Function(VirusTotalUrlScanResultLinks) then) =
      _$VirusTotalUrlScanResultLinksCopyWithImpl<$Res,
          VirusTotalUrlScanResultLinks>;
  @useResult
  $Res call({String self});
}

/// @nodoc
class _$VirusTotalUrlScanResultLinksCopyWithImpl<$Res,
        $Val extends VirusTotalUrlScanResultLinks>
    implements $VirusTotalUrlScanResultLinksCopyWith<$Res> {
  _$VirusTotalUrlScanResultLinksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VirusTotalUrlScanResultLinks
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = null,
  }) {
    return _then(_value.copyWith(
      self: null == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VirusTotalUrlScanResultLinksImplCopyWith<$Res>
    implements $VirusTotalUrlScanResultLinksCopyWith<$Res> {
  factory _$$VirusTotalUrlScanResultLinksImplCopyWith(
          _$VirusTotalUrlScanResultLinksImpl value,
          $Res Function(_$VirusTotalUrlScanResultLinksImpl) then) =
      __$$VirusTotalUrlScanResultLinksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String self});
}

/// @nodoc
class __$$VirusTotalUrlScanResultLinksImplCopyWithImpl<$Res>
    extends _$VirusTotalUrlScanResultLinksCopyWithImpl<$Res,
        _$VirusTotalUrlScanResultLinksImpl>
    implements _$$VirusTotalUrlScanResultLinksImplCopyWith<$Res> {
  __$$VirusTotalUrlScanResultLinksImplCopyWithImpl(
      _$VirusTotalUrlScanResultLinksImpl _value,
      $Res Function(_$VirusTotalUrlScanResultLinksImpl) _then)
      : super(_value, _then);

  /// Create a copy of VirusTotalUrlScanResultLinks
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = null,
  }) {
    return _then(_$VirusTotalUrlScanResultLinksImpl(
      self: null == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VirusTotalUrlScanResultLinksImpl extends _VirusTotalUrlScanResultLinks
    with DiagnosticableTreeMixin {
  const _$VirusTotalUrlScanResultLinksImpl({required this.self}) : super._();

  factory _$VirusTotalUrlScanResultLinksImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$VirusTotalUrlScanResultLinksImplFromJson(json);

  @override
  final String self;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'VirusTotalUrlScanResultLinks(self: $self)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'VirusTotalUrlScanResultLinks'))
      ..add(DiagnosticsProperty('self', self));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VirusTotalUrlScanResultLinksImpl &&
            (identical(other.self, self) || other.self == self));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, self);

  /// Create a copy of VirusTotalUrlScanResultLinks
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VirusTotalUrlScanResultLinksImplCopyWith<
          _$VirusTotalUrlScanResultLinksImpl>
      get copyWith => __$$VirusTotalUrlScanResultLinksImplCopyWithImpl<
          _$VirusTotalUrlScanResultLinksImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VirusTotalUrlScanResultLinksImplToJson(
      this,
    );
  }
}

abstract class _VirusTotalUrlScanResultLinks
    extends VirusTotalUrlScanResultLinks {
  const factory _VirusTotalUrlScanResultLinks({required final String self}) =
      _$VirusTotalUrlScanResultLinksImpl;
  const _VirusTotalUrlScanResultLinks._() : super._();

  factory _VirusTotalUrlScanResultLinks.fromJson(Map<String, dynamic> json) =
      _$VirusTotalUrlScanResultLinksImpl.fromJson;

  @override
  String get self;

  /// Create a copy of VirusTotalUrlScanResultLinks
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VirusTotalUrlScanResultLinksImplCopyWith<
          _$VirusTotalUrlScanResultLinksImpl>
      get copyWith => throw _privateConstructorUsedError;
}
