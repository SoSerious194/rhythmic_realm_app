// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'retry_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RetryConfig _$RetryConfigFromJson(Map<String, dynamic> json) {
  return _RetryConfig.fromJson(json);
}

/// @nodoc
mixin _$RetryConfig {
  List<String>? get retryEligibleErrors => throw _privateConstructorUsedError;
  int? get retryUnderSameConditionAttempts =>
      throw _privateConstructorUsedError;
  int? get retryWithNewSurfaceAttempts => throw _privateConstructorUsedError;
  bool? get progressiveFallbackOnNonNetworkErrors =>
      throw _privateConstructorUsedError;
  bool? get l3FallbackOnDrmErrors => throw _privateConstructorUsedError;
  bool? get retryAfterCacheRemoval => throw _privateConstructorUsedError;
  bool? get widevineL3EnforcedFallbackOnDrmErrors =>
      throw _privateConstructorUsedError;
  bool? get exoProxyableFormatFallback => throw _privateConstructorUsedError;
  int? get maxPlayerRetriesWhenNetworkUnavailable =>
      throw _privateConstructorUsedError;
  bool? get suppressFatalErrorAfterStop => throw _privateConstructorUsedError;
  bool? get fallbackToSwDecoderOnFormatDecodeError =>
      throw _privateConstructorUsedError;

  /// Serializes this RetryConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RetryConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RetryConfigCopyWith<RetryConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RetryConfigCopyWith<$Res> {
  factory $RetryConfigCopyWith(
          RetryConfig value, $Res Function(RetryConfig) then) =
      _$RetryConfigCopyWithImpl<$Res, RetryConfig>;
  @useResult
  $Res call(
      {List<String>? retryEligibleErrors,
      int? retryUnderSameConditionAttempts,
      int? retryWithNewSurfaceAttempts,
      bool? progressiveFallbackOnNonNetworkErrors,
      bool? l3FallbackOnDrmErrors,
      bool? retryAfterCacheRemoval,
      bool? widevineL3EnforcedFallbackOnDrmErrors,
      bool? exoProxyableFormatFallback,
      int? maxPlayerRetriesWhenNetworkUnavailable,
      bool? suppressFatalErrorAfterStop,
      bool? fallbackToSwDecoderOnFormatDecodeError});
}

/// @nodoc
class _$RetryConfigCopyWithImpl<$Res, $Val extends RetryConfig>
    implements $RetryConfigCopyWith<$Res> {
  _$RetryConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RetryConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? retryEligibleErrors = freezed,
    Object? retryUnderSameConditionAttempts = freezed,
    Object? retryWithNewSurfaceAttempts = freezed,
    Object? progressiveFallbackOnNonNetworkErrors = freezed,
    Object? l3FallbackOnDrmErrors = freezed,
    Object? retryAfterCacheRemoval = freezed,
    Object? widevineL3EnforcedFallbackOnDrmErrors = freezed,
    Object? exoProxyableFormatFallback = freezed,
    Object? maxPlayerRetriesWhenNetworkUnavailable = freezed,
    Object? suppressFatalErrorAfterStop = freezed,
    Object? fallbackToSwDecoderOnFormatDecodeError = freezed,
  }) {
    return _then(_value.copyWith(
      retryEligibleErrors: freezed == retryEligibleErrors
          ? _value.retryEligibleErrors
          : retryEligibleErrors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      retryUnderSameConditionAttempts: freezed ==
              retryUnderSameConditionAttempts
          ? _value.retryUnderSameConditionAttempts
          : retryUnderSameConditionAttempts // ignore: cast_nullable_to_non_nullable
              as int?,
      retryWithNewSurfaceAttempts: freezed == retryWithNewSurfaceAttempts
          ? _value.retryWithNewSurfaceAttempts
          : retryWithNewSurfaceAttempts // ignore: cast_nullable_to_non_nullable
              as int?,
      progressiveFallbackOnNonNetworkErrors: freezed ==
              progressiveFallbackOnNonNetworkErrors
          ? _value.progressiveFallbackOnNonNetworkErrors
          : progressiveFallbackOnNonNetworkErrors // ignore: cast_nullable_to_non_nullable
              as bool?,
      l3FallbackOnDrmErrors: freezed == l3FallbackOnDrmErrors
          ? _value.l3FallbackOnDrmErrors
          : l3FallbackOnDrmErrors // ignore: cast_nullable_to_non_nullable
              as bool?,
      retryAfterCacheRemoval: freezed == retryAfterCacheRemoval
          ? _value.retryAfterCacheRemoval
          : retryAfterCacheRemoval // ignore: cast_nullable_to_non_nullable
              as bool?,
      widevineL3EnforcedFallbackOnDrmErrors: freezed ==
              widevineL3EnforcedFallbackOnDrmErrors
          ? _value.widevineL3EnforcedFallbackOnDrmErrors
          : widevineL3EnforcedFallbackOnDrmErrors // ignore: cast_nullable_to_non_nullable
              as bool?,
      exoProxyableFormatFallback: freezed == exoProxyableFormatFallback
          ? _value.exoProxyableFormatFallback
          : exoProxyableFormatFallback // ignore: cast_nullable_to_non_nullable
              as bool?,
      maxPlayerRetriesWhenNetworkUnavailable: freezed ==
              maxPlayerRetriesWhenNetworkUnavailable
          ? _value.maxPlayerRetriesWhenNetworkUnavailable
          : maxPlayerRetriesWhenNetworkUnavailable // ignore: cast_nullable_to_non_nullable
              as int?,
      suppressFatalErrorAfterStop: freezed == suppressFatalErrorAfterStop
          ? _value.suppressFatalErrorAfterStop
          : suppressFatalErrorAfterStop // ignore: cast_nullable_to_non_nullable
              as bool?,
      fallbackToSwDecoderOnFormatDecodeError: freezed ==
              fallbackToSwDecoderOnFormatDecodeError
          ? _value.fallbackToSwDecoderOnFormatDecodeError
          : fallbackToSwDecoderOnFormatDecodeError // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RetryConfigImplCopyWith<$Res>
    implements $RetryConfigCopyWith<$Res> {
  factory _$$RetryConfigImplCopyWith(
          _$RetryConfigImpl value, $Res Function(_$RetryConfigImpl) then) =
      __$$RetryConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String>? retryEligibleErrors,
      int? retryUnderSameConditionAttempts,
      int? retryWithNewSurfaceAttempts,
      bool? progressiveFallbackOnNonNetworkErrors,
      bool? l3FallbackOnDrmErrors,
      bool? retryAfterCacheRemoval,
      bool? widevineL3EnforcedFallbackOnDrmErrors,
      bool? exoProxyableFormatFallback,
      int? maxPlayerRetriesWhenNetworkUnavailable,
      bool? suppressFatalErrorAfterStop,
      bool? fallbackToSwDecoderOnFormatDecodeError});
}

/// @nodoc
class __$$RetryConfigImplCopyWithImpl<$Res>
    extends _$RetryConfigCopyWithImpl<$Res, _$RetryConfigImpl>
    implements _$$RetryConfigImplCopyWith<$Res> {
  __$$RetryConfigImplCopyWithImpl(
      _$RetryConfigImpl _value, $Res Function(_$RetryConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of RetryConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? retryEligibleErrors = freezed,
    Object? retryUnderSameConditionAttempts = freezed,
    Object? retryWithNewSurfaceAttempts = freezed,
    Object? progressiveFallbackOnNonNetworkErrors = freezed,
    Object? l3FallbackOnDrmErrors = freezed,
    Object? retryAfterCacheRemoval = freezed,
    Object? widevineL3EnforcedFallbackOnDrmErrors = freezed,
    Object? exoProxyableFormatFallback = freezed,
    Object? maxPlayerRetriesWhenNetworkUnavailable = freezed,
    Object? suppressFatalErrorAfterStop = freezed,
    Object? fallbackToSwDecoderOnFormatDecodeError = freezed,
  }) {
    return _then(_$RetryConfigImpl(
      retryEligibleErrors: freezed == retryEligibleErrors
          ? _value._retryEligibleErrors
          : retryEligibleErrors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      retryUnderSameConditionAttempts: freezed ==
              retryUnderSameConditionAttempts
          ? _value.retryUnderSameConditionAttempts
          : retryUnderSameConditionAttempts // ignore: cast_nullable_to_non_nullable
              as int?,
      retryWithNewSurfaceAttempts: freezed == retryWithNewSurfaceAttempts
          ? _value.retryWithNewSurfaceAttempts
          : retryWithNewSurfaceAttempts // ignore: cast_nullable_to_non_nullable
              as int?,
      progressiveFallbackOnNonNetworkErrors: freezed ==
              progressiveFallbackOnNonNetworkErrors
          ? _value.progressiveFallbackOnNonNetworkErrors
          : progressiveFallbackOnNonNetworkErrors // ignore: cast_nullable_to_non_nullable
              as bool?,
      l3FallbackOnDrmErrors: freezed == l3FallbackOnDrmErrors
          ? _value.l3FallbackOnDrmErrors
          : l3FallbackOnDrmErrors // ignore: cast_nullable_to_non_nullable
              as bool?,
      retryAfterCacheRemoval: freezed == retryAfterCacheRemoval
          ? _value.retryAfterCacheRemoval
          : retryAfterCacheRemoval // ignore: cast_nullable_to_non_nullable
              as bool?,
      widevineL3EnforcedFallbackOnDrmErrors: freezed ==
              widevineL3EnforcedFallbackOnDrmErrors
          ? _value.widevineL3EnforcedFallbackOnDrmErrors
          : widevineL3EnforcedFallbackOnDrmErrors // ignore: cast_nullable_to_non_nullable
              as bool?,
      exoProxyableFormatFallback: freezed == exoProxyableFormatFallback
          ? _value.exoProxyableFormatFallback
          : exoProxyableFormatFallback // ignore: cast_nullable_to_non_nullable
              as bool?,
      maxPlayerRetriesWhenNetworkUnavailable: freezed ==
              maxPlayerRetriesWhenNetworkUnavailable
          ? _value.maxPlayerRetriesWhenNetworkUnavailable
          : maxPlayerRetriesWhenNetworkUnavailable // ignore: cast_nullable_to_non_nullable
              as int?,
      suppressFatalErrorAfterStop: freezed == suppressFatalErrorAfterStop
          ? _value.suppressFatalErrorAfterStop
          : suppressFatalErrorAfterStop // ignore: cast_nullable_to_non_nullable
              as bool?,
      fallbackToSwDecoderOnFormatDecodeError: freezed ==
              fallbackToSwDecoderOnFormatDecodeError
          ? _value.fallbackToSwDecoderOnFormatDecodeError
          : fallbackToSwDecoderOnFormatDecodeError // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RetryConfigImpl implements _RetryConfig {
  _$RetryConfigImpl(
      {final List<String>? retryEligibleErrors,
      this.retryUnderSameConditionAttempts,
      this.retryWithNewSurfaceAttempts,
      this.progressiveFallbackOnNonNetworkErrors,
      this.l3FallbackOnDrmErrors,
      this.retryAfterCacheRemoval,
      this.widevineL3EnforcedFallbackOnDrmErrors,
      this.exoProxyableFormatFallback,
      this.maxPlayerRetriesWhenNetworkUnavailable,
      this.suppressFatalErrorAfterStop,
      this.fallbackToSwDecoderOnFormatDecodeError})
      : _retryEligibleErrors = retryEligibleErrors;

  factory _$RetryConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$RetryConfigImplFromJson(json);

  final List<String>? _retryEligibleErrors;
  @override
  List<String>? get retryEligibleErrors {
    final value = _retryEligibleErrors;
    if (value == null) return null;
    if (_retryEligibleErrors is EqualUnmodifiableListView)
      return _retryEligibleErrors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? retryUnderSameConditionAttempts;
  @override
  final int? retryWithNewSurfaceAttempts;
  @override
  final bool? progressiveFallbackOnNonNetworkErrors;
  @override
  final bool? l3FallbackOnDrmErrors;
  @override
  final bool? retryAfterCacheRemoval;
  @override
  final bool? widevineL3EnforcedFallbackOnDrmErrors;
  @override
  final bool? exoProxyableFormatFallback;
  @override
  final int? maxPlayerRetriesWhenNetworkUnavailable;
  @override
  final bool? suppressFatalErrorAfterStop;
  @override
  final bool? fallbackToSwDecoderOnFormatDecodeError;

  @override
  String toString() {
    return 'RetryConfig(retryEligibleErrors: $retryEligibleErrors, retryUnderSameConditionAttempts: $retryUnderSameConditionAttempts, retryWithNewSurfaceAttempts: $retryWithNewSurfaceAttempts, progressiveFallbackOnNonNetworkErrors: $progressiveFallbackOnNonNetworkErrors, l3FallbackOnDrmErrors: $l3FallbackOnDrmErrors, retryAfterCacheRemoval: $retryAfterCacheRemoval, widevineL3EnforcedFallbackOnDrmErrors: $widevineL3EnforcedFallbackOnDrmErrors, exoProxyableFormatFallback: $exoProxyableFormatFallback, maxPlayerRetriesWhenNetworkUnavailable: $maxPlayerRetriesWhenNetworkUnavailable, suppressFatalErrorAfterStop: $suppressFatalErrorAfterStop, fallbackToSwDecoderOnFormatDecodeError: $fallbackToSwDecoderOnFormatDecodeError)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RetryConfigImpl &&
            const DeepCollectionEquality()
                .equals(other._retryEligibleErrors, _retryEligibleErrors) &&
            (identical(other.retryUnderSameConditionAttempts, retryUnderSameConditionAttempts) ||
                other.retryUnderSameConditionAttempts ==
                    retryUnderSameConditionAttempts) &&
            (identical(other.retryWithNewSurfaceAttempts, retryWithNewSurfaceAttempts) ||
                other.retryWithNewSurfaceAttempts ==
                    retryWithNewSurfaceAttempts) &&
            (identical(other.progressiveFallbackOnNonNetworkErrors, progressiveFallbackOnNonNetworkErrors) ||
                other.progressiveFallbackOnNonNetworkErrors ==
                    progressiveFallbackOnNonNetworkErrors) &&
            (identical(other.l3FallbackOnDrmErrors, l3FallbackOnDrmErrors) ||
                other.l3FallbackOnDrmErrors == l3FallbackOnDrmErrors) &&
            (identical(other.retryAfterCacheRemoval, retryAfterCacheRemoval) ||
                other.retryAfterCacheRemoval == retryAfterCacheRemoval) &&
            (identical(other.widevineL3EnforcedFallbackOnDrmErrors, widevineL3EnforcedFallbackOnDrmErrors) ||
                other.widevineL3EnforcedFallbackOnDrmErrors ==
                    widevineL3EnforcedFallbackOnDrmErrors) &&
            (identical(other.exoProxyableFormatFallback, exoProxyableFormatFallback) ||
                other.exoProxyableFormatFallback ==
                    exoProxyableFormatFallback) &&
            (identical(other.maxPlayerRetriesWhenNetworkUnavailable,
                    maxPlayerRetriesWhenNetworkUnavailable) ||
                other.maxPlayerRetriesWhenNetworkUnavailable ==
                    maxPlayerRetriesWhenNetworkUnavailable) &&
            (identical(other.suppressFatalErrorAfterStop, suppressFatalErrorAfterStop) ||
                other.suppressFatalErrorAfterStop ==
                    suppressFatalErrorAfterStop) &&
            (identical(other.fallbackToSwDecoderOnFormatDecodeError,
                    fallbackToSwDecoderOnFormatDecodeError) ||
                other.fallbackToSwDecoderOnFormatDecodeError ==
                    fallbackToSwDecoderOnFormatDecodeError));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_retryEligibleErrors),
      retryUnderSameConditionAttempts,
      retryWithNewSurfaceAttempts,
      progressiveFallbackOnNonNetworkErrors,
      l3FallbackOnDrmErrors,
      retryAfterCacheRemoval,
      widevineL3EnforcedFallbackOnDrmErrors,
      exoProxyableFormatFallback,
      maxPlayerRetriesWhenNetworkUnavailable,
      suppressFatalErrorAfterStop,
      fallbackToSwDecoderOnFormatDecodeError);

  /// Create a copy of RetryConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RetryConfigImplCopyWith<_$RetryConfigImpl> get copyWith =>
      __$$RetryConfigImplCopyWithImpl<_$RetryConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RetryConfigImplToJson(
      this,
    );
  }
}

abstract class _RetryConfig implements RetryConfig {
  factory _RetryConfig(
      {final List<String>? retryEligibleErrors,
      final int? retryUnderSameConditionAttempts,
      final int? retryWithNewSurfaceAttempts,
      final bool? progressiveFallbackOnNonNetworkErrors,
      final bool? l3FallbackOnDrmErrors,
      final bool? retryAfterCacheRemoval,
      final bool? widevineL3EnforcedFallbackOnDrmErrors,
      final bool? exoProxyableFormatFallback,
      final int? maxPlayerRetriesWhenNetworkUnavailable,
      final bool? suppressFatalErrorAfterStop,
      final bool? fallbackToSwDecoderOnFormatDecodeError}) = _$RetryConfigImpl;

  factory _RetryConfig.fromJson(Map<String, dynamic> json) =
      _$RetryConfigImpl.fromJson;

  @override
  List<String>? get retryEligibleErrors;
  @override
  int? get retryUnderSameConditionAttempts;
  @override
  int? get retryWithNewSurfaceAttempts;
  @override
  bool? get progressiveFallbackOnNonNetworkErrors;
  @override
  bool? get l3FallbackOnDrmErrors;
  @override
  bool? get retryAfterCacheRemoval;
  @override
  bool? get widevineL3EnforcedFallbackOnDrmErrors;
  @override
  bool? get exoProxyableFormatFallback;
  @override
  int? get maxPlayerRetriesWhenNetworkUnavailable;
  @override
  bool? get suppressFatalErrorAfterStop;
  @override
  bool? get fallbackToSwDecoderOnFormatDecodeError;

  /// Create a copy of RetryConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RetryConfigImplCopyWith<_$RetryConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
