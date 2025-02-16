// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_fetch_retry_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MediaFetchRetryConfig _$MediaFetchRetryConfigFromJson(
    Map<String, dynamic> json) {
  return _MediaFetchRetryConfig.fromJson(json);
}

/// @nodoc
mixin _$MediaFetchRetryConfig {
  int? get initialDelayMs => throw _privateConstructorUsedError;
  double? get backoffFactor => throw _privateConstructorUsedError;
  int? get maximumDelayMs => throw _privateConstructorUsedError;
  double? get jitterFactor => throw _privateConstructorUsedError;

  /// Serializes this MediaFetchRetryConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MediaFetchRetryConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MediaFetchRetryConfigCopyWith<MediaFetchRetryConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaFetchRetryConfigCopyWith<$Res> {
  factory $MediaFetchRetryConfigCopyWith(MediaFetchRetryConfig value,
          $Res Function(MediaFetchRetryConfig) then) =
      _$MediaFetchRetryConfigCopyWithImpl<$Res, MediaFetchRetryConfig>;
  @useResult
  $Res call(
      {int? initialDelayMs,
      double? backoffFactor,
      int? maximumDelayMs,
      double? jitterFactor});
}

/// @nodoc
class _$MediaFetchRetryConfigCopyWithImpl<$Res,
        $Val extends MediaFetchRetryConfig>
    implements $MediaFetchRetryConfigCopyWith<$Res> {
  _$MediaFetchRetryConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MediaFetchRetryConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? initialDelayMs = freezed,
    Object? backoffFactor = freezed,
    Object? maximumDelayMs = freezed,
    Object? jitterFactor = freezed,
  }) {
    return _then(_value.copyWith(
      initialDelayMs: freezed == initialDelayMs
          ? _value.initialDelayMs
          : initialDelayMs // ignore: cast_nullable_to_non_nullable
              as int?,
      backoffFactor: freezed == backoffFactor
          ? _value.backoffFactor
          : backoffFactor // ignore: cast_nullable_to_non_nullable
              as double?,
      maximumDelayMs: freezed == maximumDelayMs
          ? _value.maximumDelayMs
          : maximumDelayMs // ignore: cast_nullable_to_non_nullable
              as int?,
      jitterFactor: freezed == jitterFactor
          ? _value.jitterFactor
          : jitterFactor // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MediaFetchRetryConfigImplCopyWith<$Res>
    implements $MediaFetchRetryConfigCopyWith<$Res> {
  factory _$$MediaFetchRetryConfigImplCopyWith(
          _$MediaFetchRetryConfigImpl value,
          $Res Function(_$MediaFetchRetryConfigImpl) then) =
      __$$MediaFetchRetryConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? initialDelayMs,
      double? backoffFactor,
      int? maximumDelayMs,
      double? jitterFactor});
}

/// @nodoc
class __$$MediaFetchRetryConfigImplCopyWithImpl<$Res>
    extends _$MediaFetchRetryConfigCopyWithImpl<$Res,
        _$MediaFetchRetryConfigImpl>
    implements _$$MediaFetchRetryConfigImplCopyWith<$Res> {
  __$$MediaFetchRetryConfigImplCopyWithImpl(_$MediaFetchRetryConfigImpl _value,
      $Res Function(_$MediaFetchRetryConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of MediaFetchRetryConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? initialDelayMs = freezed,
    Object? backoffFactor = freezed,
    Object? maximumDelayMs = freezed,
    Object? jitterFactor = freezed,
  }) {
    return _then(_$MediaFetchRetryConfigImpl(
      initialDelayMs: freezed == initialDelayMs
          ? _value.initialDelayMs
          : initialDelayMs // ignore: cast_nullable_to_non_nullable
              as int?,
      backoffFactor: freezed == backoffFactor
          ? _value.backoffFactor
          : backoffFactor // ignore: cast_nullable_to_non_nullable
              as double?,
      maximumDelayMs: freezed == maximumDelayMs
          ? _value.maximumDelayMs
          : maximumDelayMs // ignore: cast_nullable_to_non_nullable
              as int?,
      jitterFactor: freezed == jitterFactor
          ? _value.jitterFactor
          : jitterFactor // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MediaFetchRetryConfigImpl implements _MediaFetchRetryConfig {
  _$MediaFetchRetryConfigImpl(
      {this.initialDelayMs,
      this.backoffFactor,
      this.maximumDelayMs,
      this.jitterFactor});

  factory _$MediaFetchRetryConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$MediaFetchRetryConfigImplFromJson(json);

  @override
  final int? initialDelayMs;
  @override
  final double? backoffFactor;
  @override
  final int? maximumDelayMs;
  @override
  final double? jitterFactor;

  @override
  String toString() {
    return 'MediaFetchRetryConfig(initialDelayMs: $initialDelayMs, backoffFactor: $backoffFactor, maximumDelayMs: $maximumDelayMs, jitterFactor: $jitterFactor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MediaFetchRetryConfigImpl &&
            (identical(other.initialDelayMs, initialDelayMs) ||
                other.initialDelayMs == initialDelayMs) &&
            (identical(other.backoffFactor, backoffFactor) ||
                other.backoffFactor == backoffFactor) &&
            (identical(other.maximumDelayMs, maximumDelayMs) ||
                other.maximumDelayMs == maximumDelayMs) &&
            (identical(other.jitterFactor, jitterFactor) ||
                other.jitterFactor == jitterFactor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, initialDelayMs, backoffFactor, maximumDelayMs, jitterFactor);

  /// Create a copy of MediaFetchRetryConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MediaFetchRetryConfigImplCopyWith<_$MediaFetchRetryConfigImpl>
      get copyWith => __$$MediaFetchRetryConfigImplCopyWithImpl<
          _$MediaFetchRetryConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MediaFetchRetryConfigImplToJson(
      this,
    );
  }
}

abstract class _MediaFetchRetryConfig implements MediaFetchRetryConfig {
  factory _MediaFetchRetryConfig(
      {final int? initialDelayMs,
      final double? backoffFactor,
      final int? maximumDelayMs,
      final double? jitterFactor}) = _$MediaFetchRetryConfigImpl;

  factory _MediaFetchRetryConfig.fromJson(Map<String, dynamic> json) =
      _$MediaFetchRetryConfigImpl.fromJson;

  @override
  int? get initialDelayMs;
  @override
  double? get backoffFactor;
  @override
  int? get maximumDelayMs;
  @override
  double? get jitterFactor;

  /// Create a copy of MediaFetchRetryConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MediaFetchRetryConfigImplCopyWith<_$MediaFetchRetryConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}
