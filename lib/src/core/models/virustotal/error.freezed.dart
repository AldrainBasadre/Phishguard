// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VirusTotalError _$VirusTotalErrorFromJson(Map<String, dynamic> json) {
  return _VirusTotalError.fromJson(json);
}

/// @nodoc
mixin _$VirusTotalError {
  VirusTotalErrorData get error => throw _privateConstructorUsedError;

  /// Serializes this VirusTotalError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VirusTotalError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VirusTotalErrorCopyWith<VirusTotalError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VirusTotalErrorCopyWith<$Res> {
  factory $VirusTotalErrorCopyWith(
          VirusTotalError value, $Res Function(VirusTotalError) then) =
      _$VirusTotalErrorCopyWithImpl<$Res, VirusTotalError>;
  @useResult
  $Res call({VirusTotalErrorData error});

  $VirusTotalErrorDataCopyWith<$Res> get error;
}

/// @nodoc
class _$VirusTotalErrorCopyWithImpl<$Res, $Val extends VirusTotalError>
    implements $VirusTotalErrorCopyWith<$Res> {
  _$VirusTotalErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VirusTotalError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_value.copyWith(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as VirusTotalErrorData,
    ) as $Val);
  }

  /// Create a copy of VirusTotalError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VirusTotalErrorDataCopyWith<$Res> get error {
    return $VirusTotalErrorDataCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VirusTotalErrorImplCopyWith<$Res>
    implements $VirusTotalErrorCopyWith<$Res> {
  factory _$$VirusTotalErrorImplCopyWith(_$VirusTotalErrorImpl value,
          $Res Function(_$VirusTotalErrorImpl) then) =
      __$$VirusTotalErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({VirusTotalErrorData error});

  @override
  $VirusTotalErrorDataCopyWith<$Res> get error;
}

/// @nodoc
class __$$VirusTotalErrorImplCopyWithImpl<$Res>
    extends _$VirusTotalErrorCopyWithImpl<$Res, _$VirusTotalErrorImpl>
    implements _$$VirusTotalErrorImplCopyWith<$Res> {
  __$$VirusTotalErrorImplCopyWithImpl(
      _$VirusTotalErrorImpl _value, $Res Function(_$VirusTotalErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of VirusTotalError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$VirusTotalErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as VirusTotalErrorData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VirusTotalErrorImpl extends _VirusTotalError
    with DiagnosticableTreeMixin {
  const _$VirusTotalErrorImpl({required this.error}) : super._();

  factory _$VirusTotalErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$VirusTotalErrorImplFromJson(json);

  @override
  final VirusTotalErrorData error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'VirusTotalError(error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'VirusTotalError'))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VirusTotalErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of VirusTotalError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VirusTotalErrorImplCopyWith<_$VirusTotalErrorImpl> get copyWith =>
      __$$VirusTotalErrorImplCopyWithImpl<_$VirusTotalErrorImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VirusTotalErrorImplToJson(
      this,
    );
  }
}

abstract class _VirusTotalError extends VirusTotalError {
  const factory _VirusTotalError({required final VirusTotalErrorData error}) =
      _$VirusTotalErrorImpl;
  const _VirusTotalError._() : super._();

  factory _VirusTotalError.fromJson(Map<String, dynamic> json) =
      _$VirusTotalErrorImpl.fromJson;

  @override
  VirusTotalErrorData get error;

  /// Create a copy of VirusTotalError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VirusTotalErrorImplCopyWith<_$VirusTotalErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VirusTotalErrorData _$VirusTotalErrorDataFromJson(Map<String, dynamic> json) {
  return _VirusTotalErrorData.fromJson(json);
}

/// @nodoc
mixin _$VirusTotalErrorData {
  String get code => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  /// Serializes this VirusTotalErrorData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VirusTotalErrorData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VirusTotalErrorDataCopyWith<VirusTotalErrorData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VirusTotalErrorDataCopyWith<$Res> {
  factory $VirusTotalErrorDataCopyWith(
          VirusTotalErrorData value, $Res Function(VirusTotalErrorData) then) =
      _$VirusTotalErrorDataCopyWithImpl<$Res, VirusTotalErrorData>;
  @useResult
  $Res call({String code, String message});
}

/// @nodoc
class _$VirusTotalErrorDataCopyWithImpl<$Res, $Val extends VirusTotalErrorData>
    implements $VirusTotalErrorDataCopyWith<$Res> {
  _$VirusTotalErrorDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VirusTotalErrorData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VirusTotalErrorDataImplCopyWith<$Res>
    implements $VirusTotalErrorDataCopyWith<$Res> {
  factory _$$VirusTotalErrorDataImplCopyWith(_$VirusTotalErrorDataImpl value,
          $Res Function(_$VirusTotalErrorDataImpl) then) =
      __$$VirusTotalErrorDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code, String message});
}

/// @nodoc
class __$$VirusTotalErrorDataImplCopyWithImpl<$Res>
    extends _$VirusTotalErrorDataCopyWithImpl<$Res, _$VirusTotalErrorDataImpl>
    implements _$$VirusTotalErrorDataImplCopyWith<$Res> {
  __$$VirusTotalErrorDataImplCopyWithImpl(_$VirusTotalErrorDataImpl _value,
      $Res Function(_$VirusTotalErrorDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of VirusTotalErrorData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
  }) {
    return _then(_$VirusTotalErrorDataImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VirusTotalErrorDataImpl extends _VirusTotalErrorData
    with DiagnosticableTreeMixin {
  const _$VirusTotalErrorDataImpl({required this.code, required this.message})
      : super._();

  factory _$VirusTotalErrorDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$VirusTotalErrorDataImplFromJson(json);

  @override
  final String code;
  @override
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'VirusTotalErrorData(code: $code, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'VirusTotalErrorData'))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VirusTotalErrorDataImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, message);

  /// Create a copy of VirusTotalErrorData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VirusTotalErrorDataImplCopyWith<_$VirusTotalErrorDataImpl> get copyWith =>
      __$$VirusTotalErrorDataImplCopyWithImpl<_$VirusTotalErrorDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VirusTotalErrorDataImplToJson(
      this,
    );
  }
}

abstract class _VirusTotalErrorData extends VirusTotalErrorData {
  const factory _VirusTotalErrorData(
      {required final String code,
      required final String message}) = _$VirusTotalErrorDataImpl;
  const _VirusTotalErrorData._() : super._();

  factory _VirusTotalErrorData.fromJson(Map<String, dynamic> json) =
      _$VirusTotalErrorDataImpl.fromJson;

  @override
  String get code;
  @override
  String get message;

  /// Create a copy of VirusTotalErrorData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VirusTotalErrorDataImplCopyWith<_$VirusTotalErrorDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
