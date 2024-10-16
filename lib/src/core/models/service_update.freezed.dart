// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'service_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ServiceUpdate _$ServiceUpdateFromJson(Map<String, dynamic> json) {
  return _ServiceUpdate.fromJson(json);
}

/// @nodoc
mixin _$ServiceUpdate {
  @JsonKey(name: 'service_hash')
  int get serviceHash => throw _privateConstructorUsedError;
  int get uptime => throw _privateConstructorUsedError;
  ServiceUpdateSms? get sms => throw _privateConstructorUsedError;

  /// Serializes this ServiceUpdate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServiceUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServiceUpdateCopyWith<ServiceUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceUpdateCopyWith<$Res> {
  factory $ServiceUpdateCopyWith(
          ServiceUpdate value, $Res Function(ServiceUpdate) then) =
      _$ServiceUpdateCopyWithImpl<$Res, ServiceUpdate>;
  @useResult
  $Res call(
      {@JsonKey(name: 'service_hash') int serviceHash,
      int uptime,
      ServiceUpdateSms? sms});

  $ServiceUpdateSmsCopyWith<$Res>? get sms;
}

/// @nodoc
class _$ServiceUpdateCopyWithImpl<$Res, $Val extends ServiceUpdate>
    implements $ServiceUpdateCopyWith<$Res> {
  _$ServiceUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServiceUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serviceHash = null,
    Object? uptime = null,
    Object? sms = freezed,
  }) {
    return _then(_value.copyWith(
      serviceHash: null == serviceHash
          ? _value.serviceHash
          : serviceHash // ignore: cast_nullable_to_non_nullable
              as int,
      uptime: null == uptime
          ? _value.uptime
          : uptime // ignore: cast_nullable_to_non_nullable
              as int,
      sms: freezed == sms
          ? _value.sms
          : sms // ignore: cast_nullable_to_non_nullable
              as ServiceUpdateSms?,
    ) as $Val);
  }

  /// Create a copy of ServiceUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ServiceUpdateSmsCopyWith<$Res>? get sms {
    if (_value.sms == null) {
      return null;
    }

    return $ServiceUpdateSmsCopyWith<$Res>(_value.sms!, (value) {
      return _then(_value.copyWith(sms: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ServiceUpdateImplCopyWith<$Res>
    implements $ServiceUpdateCopyWith<$Res> {
  factory _$$ServiceUpdateImplCopyWith(
          _$ServiceUpdateImpl value, $Res Function(_$ServiceUpdateImpl) then) =
      __$$ServiceUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'service_hash') int serviceHash,
      int uptime,
      ServiceUpdateSms? sms});

  @override
  $ServiceUpdateSmsCopyWith<$Res>? get sms;
}

/// @nodoc
class __$$ServiceUpdateImplCopyWithImpl<$Res>
    extends _$ServiceUpdateCopyWithImpl<$Res, _$ServiceUpdateImpl>
    implements _$$ServiceUpdateImplCopyWith<$Res> {
  __$$ServiceUpdateImplCopyWithImpl(
      _$ServiceUpdateImpl _value, $Res Function(_$ServiceUpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServiceUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serviceHash = null,
    Object? uptime = null,
    Object? sms = freezed,
  }) {
    return _then(_$ServiceUpdateImpl(
      serviceHash: null == serviceHash
          ? _value.serviceHash
          : serviceHash // ignore: cast_nullable_to_non_nullable
              as int,
      uptime: null == uptime
          ? _value.uptime
          : uptime // ignore: cast_nullable_to_non_nullable
              as int,
      sms: freezed == sms
          ? _value.sms
          : sms // ignore: cast_nullable_to_non_nullable
              as ServiceUpdateSms?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServiceUpdateImpl extends _ServiceUpdate with DiagnosticableTreeMixin {
  const _$ServiceUpdateImpl(
      {@JsonKey(name: 'service_hash') required this.serviceHash,
      required this.uptime,
      this.sms})
      : super._();

  factory _$ServiceUpdateImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServiceUpdateImplFromJson(json);

  @override
  @JsonKey(name: 'service_hash')
  final int serviceHash;
  @override
  final int uptime;
  @override
  final ServiceUpdateSms? sms;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ServiceUpdate(serviceHash: $serviceHash, uptime: $uptime, sms: $sms)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ServiceUpdate'))
      ..add(DiagnosticsProperty('serviceHash', serviceHash))
      ..add(DiagnosticsProperty('uptime', uptime))
      ..add(DiagnosticsProperty('sms', sms));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServiceUpdateImpl &&
            (identical(other.serviceHash, serviceHash) ||
                other.serviceHash == serviceHash) &&
            (identical(other.uptime, uptime) || other.uptime == uptime) &&
            (identical(other.sms, sms) || other.sms == sms));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, serviceHash, uptime, sms);

  /// Create a copy of ServiceUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServiceUpdateImplCopyWith<_$ServiceUpdateImpl> get copyWith =>
      __$$ServiceUpdateImplCopyWithImpl<_$ServiceUpdateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServiceUpdateImplToJson(
      this,
    );
  }
}

abstract class _ServiceUpdate extends ServiceUpdate {
  const factory _ServiceUpdate(
      {@JsonKey(name: 'service_hash') required final int serviceHash,
      required final int uptime,
      final ServiceUpdateSms? sms}) = _$ServiceUpdateImpl;
  const _ServiceUpdate._() : super._();

  factory _ServiceUpdate.fromJson(Map<String, dynamic> json) =
      _$ServiceUpdateImpl.fromJson;

  @override
  @JsonKey(name: 'service_hash')
  int get serviceHash;
  @override
  int get uptime;
  @override
  ServiceUpdateSms? get sms;

  /// Create a copy of ServiceUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServiceUpdateImplCopyWith<_$ServiceUpdateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ServiceUpdateSms _$ServiceUpdateSmsFromJson(Map<String, dynamic> json) {
  return _ServiceUpdateSms.fromJson(json);
}

/// @nodoc
mixin _$ServiceUpdateSms {
  @JsonKey(name: 'hash_code')
  int get hash => throw _privateConstructorUsedError;
  String get sender => throw _privateConstructorUsedError;
  String get body => throw _privateConstructorUsedError;
  @JsonKey(name: 'url_count')
  int get urlCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'nlp_result')
  ScamDetectResult? get nlpResult => throw _privateConstructorUsedError;
  @JsonKey(name: 'url_scan_result')
  List<VirusTotalUrlAnalysisResult>? get urlScanResult =>
      throw _privateConstructorUsedError;

  /// Serializes this ServiceUpdateSms to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServiceUpdateSms
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServiceUpdateSmsCopyWith<ServiceUpdateSms> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceUpdateSmsCopyWith<$Res> {
  factory $ServiceUpdateSmsCopyWith(
          ServiceUpdateSms value, $Res Function(ServiceUpdateSms) then) =
      _$ServiceUpdateSmsCopyWithImpl<$Res, ServiceUpdateSms>;
  @useResult
  $Res call(
      {@JsonKey(name: 'hash_code') int hash,
      String sender,
      String body,
      @JsonKey(name: 'url_count') int urlCount,
      @JsonKey(name: 'nlp_result') ScamDetectResult? nlpResult,
      @JsonKey(name: 'url_scan_result')
      List<VirusTotalUrlAnalysisResult>? urlScanResult});

  $ScamDetectResultCopyWith<$Res>? get nlpResult;
}

/// @nodoc
class _$ServiceUpdateSmsCopyWithImpl<$Res, $Val extends ServiceUpdateSms>
    implements $ServiceUpdateSmsCopyWith<$Res> {
  _$ServiceUpdateSmsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServiceUpdateSms
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hash = null,
    Object? sender = null,
    Object? body = null,
    Object? urlCount = null,
    Object? nlpResult = freezed,
    Object? urlScanResult = freezed,
  }) {
    return _then(_value.copyWith(
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as int,
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      urlCount: null == urlCount
          ? _value.urlCount
          : urlCount // ignore: cast_nullable_to_non_nullable
              as int,
      nlpResult: freezed == nlpResult
          ? _value.nlpResult
          : nlpResult // ignore: cast_nullable_to_non_nullable
              as ScamDetectResult?,
      urlScanResult: freezed == urlScanResult
          ? _value.urlScanResult
          : urlScanResult // ignore: cast_nullable_to_non_nullable
              as List<VirusTotalUrlAnalysisResult>?,
    ) as $Val);
  }

  /// Create a copy of ServiceUpdateSms
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ScamDetectResultCopyWith<$Res>? get nlpResult {
    if (_value.nlpResult == null) {
      return null;
    }

    return $ScamDetectResultCopyWith<$Res>(_value.nlpResult!, (value) {
      return _then(_value.copyWith(nlpResult: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ServiceUpdateSmsImplCopyWith<$Res>
    implements $ServiceUpdateSmsCopyWith<$Res> {
  factory _$$ServiceUpdateSmsImplCopyWith(_$ServiceUpdateSmsImpl value,
          $Res Function(_$ServiceUpdateSmsImpl) then) =
      __$$ServiceUpdateSmsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'hash_code') int hash,
      String sender,
      String body,
      @JsonKey(name: 'url_count') int urlCount,
      @JsonKey(name: 'nlp_result') ScamDetectResult? nlpResult,
      @JsonKey(name: 'url_scan_result')
      List<VirusTotalUrlAnalysisResult>? urlScanResult});

  @override
  $ScamDetectResultCopyWith<$Res>? get nlpResult;
}

/// @nodoc
class __$$ServiceUpdateSmsImplCopyWithImpl<$Res>
    extends _$ServiceUpdateSmsCopyWithImpl<$Res, _$ServiceUpdateSmsImpl>
    implements _$$ServiceUpdateSmsImplCopyWith<$Res> {
  __$$ServiceUpdateSmsImplCopyWithImpl(_$ServiceUpdateSmsImpl _value,
      $Res Function(_$ServiceUpdateSmsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServiceUpdateSms
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hash = null,
    Object? sender = null,
    Object? body = null,
    Object? urlCount = null,
    Object? nlpResult = freezed,
    Object? urlScanResult = freezed,
  }) {
    return _then(_$ServiceUpdateSmsImpl(
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as int,
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      urlCount: null == urlCount
          ? _value.urlCount
          : urlCount // ignore: cast_nullable_to_non_nullable
              as int,
      nlpResult: freezed == nlpResult
          ? _value.nlpResult
          : nlpResult // ignore: cast_nullable_to_non_nullable
              as ScamDetectResult?,
      urlScanResult: freezed == urlScanResult
          ? _value._urlScanResult
          : urlScanResult // ignore: cast_nullable_to_non_nullable
              as List<VirusTotalUrlAnalysisResult>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServiceUpdateSmsImpl extends _ServiceUpdateSms
    with DiagnosticableTreeMixin {
  const _$ServiceUpdateSmsImpl(
      {@JsonKey(name: 'hash_code') required this.hash,
      required this.sender,
      required this.body,
      @JsonKey(name: 'url_count') required this.urlCount,
      @JsonKey(name: 'nlp_result') this.nlpResult,
      @JsonKey(name: 'url_scan_result')
      final List<VirusTotalUrlAnalysisResult>? urlScanResult})
      : _urlScanResult = urlScanResult,
        super._();

  factory _$ServiceUpdateSmsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServiceUpdateSmsImplFromJson(json);

  @override
  @JsonKey(name: 'hash_code')
  final int hash;
  @override
  final String sender;
  @override
  final String body;
  @override
  @JsonKey(name: 'url_count')
  final int urlCount;
  @override
  @JsonKey(name: 'nlp_result')
  final ScamDetectResult? nlpResult;
  final List<VirusTotalUrlAnalysisResult>? _urlScanResult;
  @override
  @JsonKey(name: 'url_scan_result')
  List<VirusTotalUrlAnalysisResult>? get urlScanResult {
    final value = _urlScanResult;
    if (value == null) return null;
    if (_urlScanResult is EqualUnmodifiableListView) return _urlScanResult;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ServiceUpdateSms(hash: $hash, sender: $sender, body: $body, urlCount: $urlCount, nlpResult: $nlpResult, urlScanResult: $urlScanResult)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ServiceUpdateSms'))
      ..add(DiagnosticsProperty('hash', hash))
      ..add(DiagnosticsProperty('sender', sender))
      ..add(DiagnosticsProperty('body', body))
      ..add(DiagnosticsProperty('urlCount', urlCount))
      ..add(DiagnosticsProperty('nlpResult', nlpResult))
      ..add(DiagnosticsProperty('urlScanResult', urlScanResult));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServiceUpdateSmsImpl &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.urlCount, urlCount) ||
                other.urlCount == urlCount) &&
            (identical(other.nlpResult, nlpResult) ||
                other.nlpResult == nlpResult) &&
            const DeepCollectionEquality()
                .equals(other._urlScanResult, _urlScanResult));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, hash, sender, body, urlCount,
      nlpResult, const DeepCollectionEquality().hash(_urlScanResult));

  /// Create a copy of ServiceUpdateSms
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServiceUpdateSmsImplCopyWith<_$ServiceUpdateSmsImpl> get copyWith =>
      __$$ServiceUpdateSmsImplCopyWithImpl<_$ServiceUpdateSmsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServiceUpdateSmsImplToJson(
      this,
    );
  }
}

abstract class _ServiceUpdateSms extends ServiceUpdateSms {
  const factory _ServiceUpdateSms(
          {@JsonKey(name: 'hash_code') required final int hash,
          required final String sender,
          required final String body,
          @JsonKey(name: 'url_count') required final int urlCount,
          @JsonKey(name: 'nlp_result') final ScamDetectResult? nlpResult,
          @JsonKey(name: 'url_scan_result')
          final List<VirusTotalUrlAnalysisResult>? urlScanResult}) =
      _$ServiceUpdateSmsImpl;
  const _ServiceUpdateSms._() : super._();

  factory _ServiceUpdateSms.fromJson(Map<String, dynamic> json) =
      _$ServiceUpdateSmsImpl.fromJson;

  @override
  @JsonKey(name: 'hash_code')
  int get hash;
  @override
  String get sender;
  @override
  String get body;
  @override
  @JsonKey(name: 'url_count')
  int get urlCount;
  @override
  @JsonKey(name: 'nlp_result')
  ScamDetectResult? get nlpResult;
  @override
  @JsonKey(name: 'url_scan_result')
  List<VirusTotalUrlAnalysisResult>? get urlScanResult;

  /// Create a copy of ServiceUpdateSms
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServiceUpdateSmsImplCopyWith<_$ServiceUpdateSmsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ServiceSmsWithTimer {
  ServiceUpdateSms get sms => throw _privateConstructorUsedError;
  PausableTimer get timer => throw _privateConstructorUsedError;

  /// Create a copy of ServiceSmsWithTimer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServiceSmsWithTimerCopyWith<ServiceSmsWithTimer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceSmsWithTimerCopyWith<$Res> {
  factory $ServiceSmsWithTimerCopyWith(
          ServiceSmsWithTimer value, $Res Function(ServiceSmsWithTimer) then) =
      _$ServiceSmsWithTimerCopyWithImpl<$Res, ServiceSmsWithTimer>;
  @useResult
  $Res call({ServiceUpdateSms sms, PausableTimer timer});

  $ServiceUpdateSmsCopyWith<$Res> get sms;
}

/// @nodoc
class _$ServiceSmsWithTimerCopyWithImpl<$Res, $Val extends ServiceSmsWithTimer>
    implements $ServiceSmsWithTimerCopyWith<$Res> {
  _$ServiceSmsWithTimerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServiceSmsWithTimer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sms = null,
    Object? timer = null,
  }) {
    return _then(_value.copyWith(
      sms: null == sms
          ? _value.sms
          : sms // ignore: cast_nullable_to_non_nullable
              as ServiceUpdateSms,
      timer: null == timer
          ? _value.timer
          : timer // ignore: cast_nullable_to_non_nullable
              as PausableTimer,
    ) as $Val);
  }

  /// Create a copy of ServiceSmsWithTimer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ServiceUpdateSmsCopyWith<$Res> get sms {
    return $ServiceUpdateSmsCopyWith<$Res>(_value.sms, (value) {
      return _then(_value.copyWith(sms: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ServiceSmsWithTimerImplCopyWith<$Res>
    implements $ServiceSmsWithTimerCopyWith<$Res> {
  factory _$$ServiceSmsWithTimerImplCopyWith(_$ServiceSmsWithTimerImpl value,
          $Res Function(_$ServiceSmsWithTimerImpl) then) =
      __$$ServiceSmsWithTimerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ServiceUpdateSms sms, PausableTimer timer});

  @override
  $ServiceUpdateSmsCopyWith<$Res> get sms;
}

/// @nodoc
class __$$ServiceSmsWithTimerImplCopyWithImpl<$Res>
    extends _$ServiceSmsWithTimerCopyWithImpl<$Res, _$ServiceSmsWithTimerImpl>
    implements _$$ServiceSmsWithTimerImplCopyWith<$Res> {
  __$$ServiceSmsWithTimerImplCopyWithImpl(_$ServiceSmsWithTimerImpl _value,
      $Res Function(_$ServiceSmsWithTimerImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServiceSmsWithTimer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sms = null,
    Object? timer = null,
  }) {
    return _then(_$ServiceSmsWithTimerImpl(
      null == sms
          ? _value.sms
          : sms // ignore: cast_nullable_to_non_nullable
              as ServiceUpdateSms,
      null == timer
          ? _value.timer
          : timer // ignore: cast_nullable_to_non_nullable
              as PausableTimer,
    ));
  }
}

/// @nodoc

class _$ServiceSmsWithTimerImpl extends _ServiceSmsWithTimer
    with DiagnosticableTreeMixin {
  const _$ServiceSmsWithTimerImpl(this.sms, this.timer) : super._();

  @override
  final ServiceUpdateSms sms;
  @override
  final PausableTimer timer;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ServiceSmsWithTimer(sms: $sms, timer: $timer)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ServiceSmsWithTimer'))
      ..add(DiagnosticsProperty('sms', sms))
      ..add(DiagnosticsProperty('timer', timer));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServiceSmsWithTimerImpl &&
            (identical(other.sms, sms) || other.sms == sms) &&
            (identical(other.timer, timer) || other.timer == timer));
  }

  @override
  int get hashCode => Object.hash(runtimeType, sms, timer);

  /// Create a copy of ServiceSmsWithTimer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServiceSmsWithTimerImplCopyWith<_$ServiceSmsWithTimerImpl> get copyWith =>
      __$$ServiceSmsWithTimerImplCopyWithImpl<_$ServiceSmsWithTimerImpl>(
          this, _$identity);
}

abstract class _ServiceSmsWithTimer extends ServiceSmsWithTimer {
  const factory _ServiceSmsWithTimer(
          final ServiceUpdateSms sms, final PausableTimer timer) =
      _$ServiceSmsWithTimerImpl;
  const _ServiceSmsWithTimer._() : super._();

  @override
  ServiceUpdateSms get sms;
  @override
  PausableTimer get timer;

  /// Create a copy of ServiceSmsWithTimer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServiceSmsWithTimerImplCopyWith<_$ServiceSmsWithTimerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
