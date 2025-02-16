// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sabr_client_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SabrClientConfig _$SabrClientConfigFromJson(Map<String, dynamic> json) {
  return _SabrClientConfig.fromJson(json);
}

/// @nodoc
mixin _$SabrClientConfig {
  int? get defaultBackOffTimeMs => throw _privateConstructorUsedError;
  bool? get enableHostFallback => throw _privateConstructorUsedError;
  int? get primaryProbingDelayMs => throw _privateConstructorUsedError;
  int? get maxFailureAttemptsBeforeFallback =>
      throw _privateConstructorUsedError;

  /// Serializes this SabrClientConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SabrClientConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SabrClientConfigCopyWith<SabrClientConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SabrClientConfigCopyWith<$Res> {
  factory $SabrClientConfigCopyWith(
          SabrClientConfig value, $Res Function(SabrClientConfig) then) =
      _$SabrClientConfigCopyWithImpl<$Res, SabrClientConfig>;
  @useResult
  $Res call(
      {int? defaultBackOffTimeMs,
      bool? enableHostFallback,
      int? primaryProbingDelayMs,
      int? maxFailureAttemptsBeforeFallback});
}

/// @nodoc
class _$SabrClientConfigCopyWithImpl<$Res, $Val extends SabrClientConfig>
    implements $SabrClientConfigCopyWith<$Res> {
  _$SabrClientConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SabrClientConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? defaultBackOffTimeMs = freezed,
    Object? enableHostFallback = freezed,
    Object? primaryProbingDelayMs = freezed,
    Object? maxFailureAttemptsBeforeFallback = freezed,
  }) {
    return _then(_value.copyWith(
      defaultBackOffTimeMs: freezed == defaultBackOffTimeMs
          ? _value.defaultBackOffTimeMs
          : defaultBackOffTimeMs // ignore: cast_nullable_to_non_nullable
              as int?,
      enableHostFallback: freezed == enableHostFallback
          ? _value.enableHostFallback
          : enableHostFallback // ignore: cast_nullable_to_non_nullable
              as bool?,
      primaryProbingDelayMs: freezed == primaryProbingDelayMs
          ? _value.primaryProbingDelayMs
          : primaryProbingDelayMs // ignore: cast_nullable_to_non_nullable
              as int?,
      maxFailureAttemptsBeforeFallback: freezed ==
              maxFailureAttemptsBeforeFallback
          ? _value.maxFailureAttemptsBeforeFallback
          : maxFailureAttemptsBeforeFallback // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SabrClientConfigImplCopyWith<$Res>
    implements $SabrClientConfigCopyWith<$Res> {
  factory _$$SabrClientConfigImplCopyWith(_$SabrClientConfigImpl value,
          $Res Function(_$SabrClientConfigImpl) then) =
      __$$SabrClientConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? defaultBackOffTimeMs,
      bool? enableHostFallback,
      int? primaryProbingDelayMs,
      int? maxFailureAttemptsBeforeFallback});
}

/// @nodoc
class __$$SabrClientConfigImplCopyWithImpl<$Res>
    extends _$SabrClientConfigCopyWithImpl<$Res, _$SabrClientConfigImpl>
    implements _$$SabrClientConfigImplCopyWith<$Res> {
  __$$SabrClientConfigImplCopyWithImpl(_$SabrClientConfigImpl _value,
      $Res Function(_$SabrClientConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of SabrClientConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? defaultBackOffTimeMs = freezed,
    Object? enableHostFallback = freezed,
    Object? primaryProbingDelayMs = freezed,
    Object? maxFailureAttemptsBeforeFallback = freezed,
  }) {
    return _then(_$SabrClientConfigImpl(
      defaultBackOffTimeMs: freezed == defaultBackOffTimeMs
          ? _value.defaultBackOffTimeMs
          : defaultBackOffTimeMs // ignore: cast_nullable_to_non_nullable
              as int?,
      enableHostFallback: freezed == enableHostFallback
          ? _value.enableHostFallback
          : enableHostFallback // ignore: cast_nullable_to_non_nullable
              as bool?,
      primaryProbingDelayMs: freezed == primaryProbingDelayMs
          ? _value.primaryProbingDelayMs
          : primaryProbingDelayMs // ignore: cast_nullable_to_non_nullable
              as int?,
      maxFailureAttemptsBeforeFallback: freezed ==
              maxFailureAttemptsBeforeFallback
          ? _value.maxFailureAttemptsBeforeFallback
          : maxFailureAttemptsBeforeFallback // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SabrClientConfigImpl implements _SabrClientConfig {
  _$SabrClientConfigImpl(
      {this.defaultBackOffTimeMs,
      this.enableHostFallback,
      this.primaryProbingDelayMs,
      this.maxFailureAttemptsBeforeFallback});

  factory _$SabrClientConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$SabrClientConfigImplFromJson(json);

  @override
  final int? defaultBackOffTimeMs;
  @override
  final bool? enableHostFallback;
  @override
  final int? primaryProbingDelayMs;
  @override
  final int? maxFailureAttemptsBeforeFallback;

  @override
  String toString() {
    return 'SabrClientConfig(defaultBackOffTimeMs: $defaultBackOffTimeMs, enableHostFallback: $enableHostFallback, primaryProbingDelayMs: $primaryProbingDelayMs, maxFailureAttemptsBeforeFallback: $maxFailureAttemptsBeforeFallback)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SabrClientConfigImpl &&
            (identical(other.defaultBackOffTimeMs, defaultBackOffTimeMs) ||
                other.defaultBackOffTimeMs == defaultBackOffTimeMs) &&
            (identical(other.enableHostFallback, enableHostFallback) ||
                other.enableHostFallback == enableHostFallback) &&
            (identical(other.primaryProbingDelayMs, primaryProbingDelayMs) ||
                other.primaryProbingDelayMs == primaryProbingDelayMs) &&
            (identical(other.maxFailureAttemptsBeforeFallback,
                    maxFailureAttemptsBeforeFallback) ||
                other.maxFailureAttemptsBeforeFallback ==
                    maxFailureAttemptsBeforeFallback));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      defaultBackOffTimeMs,
      enableHostFallback,
      primaryProbingDelayMs,
      maxFailureAttemptsBeforeFallback);

  /// Create a copy of SabrClientConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SabrClientConfigImplCopyWith<_$SabrClientConfigImpl> get copyWith =>
      __$$SabrClientConfigImplCopyWithImpl<_$SabrClientConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SabrClientConfigImplToJson(
      this,
    );
  }
}

abstract class _SabrClientConfig implements SabrClientConfig {
  factory _SabrClientConfig(
      {final int? defaultBackOffTimeMs,
      final bool? enableHostFallback,
      final int? primaryProbingDelayMs,
      final int? maxFailureAttemptsBeforeFallback}) = _$SabrClientConfigImpl;

  factory _SabrClientConfig.fromJson(Map<String, dynamic> json) =
      _$SabrClientConfigImpl.fromJson;

  @override
  int? get defaultBackOffTimeMs;
  @override
  bool? get enableHostFallback;
  @override
  int? get primaryProbingDelayMs;
  @override
  int? get maxFailureAttemptsBeforeFallback;

  /// Create a copy of SabrClientConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SabrClientConfigImplCopyWith<_$SabrClientConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
