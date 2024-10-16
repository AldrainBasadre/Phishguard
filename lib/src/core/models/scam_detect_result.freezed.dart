// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scam_detect_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ScamDetectResult _$ScamDetectResultFromJson(Map<String, dynamic> json) {
  return _ScamDetectResult.fromJson(json);
}

/// @nodoc
mixin _$ScamDetectResult {
  ScamResult get result => throw _privateConstructorUsedError;
  Map<ScamResult, double> get probabilities =>
      throw _privateConstructorUsedError;

  /// Serializes this ScamDetectResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ScamDetectResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScamDetectResultCopyWith<ScamDetectResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScamDetectResultCopyWith<$Res> {
  factory $ScamDetectResultCopyWith(
          ScamDetectResult value, $Res Function(ScamDetectResult) then) =
      _$ScamDetectResultCopyWithImpl<$Res, ScamDetectResult>;
  @useResult
  $Res call({ScamResult result, Map<ScamResult, double> probabilities});
}

/// @nodoc
class _$ScamDetectResultCopyWithImpl<$Res, $Val extends ScamDetectResult>
    implements $ScamDetectResultCopyWith<$Res> {
  _$ScamDetectResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScamDetectResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
    Object? probabilities = null,
  }) {
    return _then(_value.copyWith(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ScamResult,
      probabilities: null == probabilities
          ? _value.probabilities
          : probabilities // ignore: cast_nullable_to_non_nullable
              as Map<ScamResult, double>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ScamDetectResultImplCopyWith<$Res>
    implements $ScamDetectResultCopyWith<$Res> {
  factory _$$ScamDetectResultImplCopyWith(_$ScamDetectResultImpl value,
          $Res Function(_$ScamDetectResultImpl) then) =
      __$$ScamDetectResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ScamResult result, Map<ScamResult, double> probabilities});
}

/// @nodoc
class __$$ScamDetectResultImplCopyWithImpl<$Res>
    extends _$ScamDetectResultCopyWithImpl<$Res, _$ScamDetectResultImpl>
    implements _$$ScamDetectResultImplCopyWith<$Res> {
  __$$ScamDetectResultImplCopyWithImpl(_$ScamDetectResultImpl _value,
      $Res Function(_$ScamDetectResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScamDetectResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
    Object? probabilities = null,
  }) {
    return _then(_$ScamDetectResultImpl(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ScamResult,
      probabilities: null == probabilities
          ? _value._probabilities
          : probabilities // ignore: cast_nullable_to_non_nullable
              as Map<ScamResult, double>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScamDetectResultImpl extends _ScamDetectResult {
  const _$ScamDetectResultImpl(
      {required this.result,
      required final Map<ScamResult, double> probabilities})
      : _probabilities = probabilities,
        super._();

  factory _$ScamDetectResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScamDetectResultImplFromJson(json);

  @override
  final ScamResult result;
  final Map<ScamResult, double> _probabilities;
  @override
  Map<ScamResult, double> get probabilities {
    if (_probabilities is EqualUnmodifiableMapView) return _probabilities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_probabilities);
  }

  @override
  String toString() {
    return 'ScamDetectResult(result: $result, probabilities: $probabilities)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScamDetectResultImpl &&
            (identical(other.result, result) || other.result == result) &&
            const DeepCollectionEquality()
                .equals(other._probabilities, _probabilities));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, result, const DeepCollectionEquality().hash(_probabilities));

  /// Create a copy of ScamDetectResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScamDetectResultImplCopyWith<_$ScamDetectResultImpl> get copyWith =>
      __$$ScamDetectResultImplCopyWithImpl<_$ScamDetectResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScamDetectResultImplToJson(
      this,
    );
  }
}

abstract class _ScamDetectResult extends ScamDetectResult {
  const factory _ScamDetectResult(
          {required final ScamResult result,
          required final Map<ScamResult, double> probabilities}) =
      _$ScamDetectResultImpl;
  const _ScamDetectResult._() : super._();

  factory _ScamDetectResult.fromJson(Map<String, dynamic> json) =
      _$ScamDetectResultImpl.fromJson;

  @override
  ScamResult get result;
  @override
  Map<ScamResult, double> get probabilities;

  /// Create a copy of ScamDetectResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScamDetectResultImplCopyWith<_$ScamDetectResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
