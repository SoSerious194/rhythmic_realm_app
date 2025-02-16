// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_common_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MediaCommonConfig _$MediaCommonConfigFromJson(Map<String, dynamic> json) {
  return _MediaCommonConfig.fromJson(json);
}

/// @nodoc
mixin _$MediaCommonConfig {
  DynamicReadaheadConfig? get dynamicReadaheadConfig =>
      throw _privateConstructorUsedError;
  MediaUstreamerRequestConfig? get mediaUstreamerRequestConfig =>
      throw _privateConstructorUsedError;
  PredictedReadaheadConfig? get predictedReadaheadConfig =>
      throw _privateConstructorUsedError;
  MediaFetchRetryConfig? get mediaFetchRetryConfig =>
      throw _privateConstructorUsedError;
  int? get mediaFetchMaximumServerErrors => throw _privateConstructorUsedError;
  int? get mediaFetchMaximumNetworkErrors => throw _privateConstructorUsedError;
  int? get mediaFetchMaximumErrors => throw _privateConstructorUsedError;
  ServerReadaheadConfig? get serverReadaheadConfig =>
      throw _privateConstructorUsedError;
  bool? get useServerDrivenAbr => throw _privateConstructorUsedError;
  SabrClientConfig? get sabrClientConfig => throw _privateConstructorUsedError;

  /// Serializes this MediaCommonConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MediaCommonConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MediaCommonConfigCopyWith<MediaCommonConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaCommonConfigCopyWith<$Res> {
  factory $MediaCommonConfigCopyWith(
          MediaCommonConfig value, $Res Function(MediaCommonConfig) then) =
      _$MediaCommonConfigCopyWithImpl<$Res, MediaCommonConfig>;
  @useResult
  $Res call(
      {DynamicReadaheadConfig? dynamicReadaheadConfig,
      MediaUstreamerRequestConfig? mediaUstreamerRequestConfig,
      PredictedReadaheadConfig? predictedReadaheadConfig,
      MediaFetchRetryConfig? mediaFetchRetryConfig,
      int? mediaFetchMaximumServerErrors,
      int? mediaFetchMaximumNetworkErrors,
      int? mediaFetchMaximumErrors,
      ServerReadaheadConfig? serverReadaheadConfig,
      bool? useServerDrivenAbr,
      SabrClientConfig? sabrClientConfig});

  $DynamicReadaheadConfigCopyWith<$Res>? get dynamicReadaheadConfig;
  $MediaUstreamerRequestConfigCopyWith<$Res>? get mediaUstreamerRequestConfig;
  $PredictedReadaheadConfigCopyWith<$Res>? get predictedReadaheadConfig;
  $MediaFetchRetryConfigCopyWith<$Res>? get mediaFetchRetryConfig;
  $ServerReadaheadConfigCopyWith<$Res>? get serverReadaheadConfig;
  $SabrClientConfigCopyWith<$Res>? get sabrClientConfig;
}

/// @nodoc
class _$MediaCommonConfigCopyWithImpl<$Res, $Val extends MediaCommonConfig>
    implements $MediaCommonConfigCopyWith<$Res> {
  _$MediaCommonConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MediaCommonConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dynamicReadaheadConfig = freezed,
    Object? mediaUstreamerRequestConfig = freezed,
    Object? predictedReadaheadConfig = freezed,
    Object? mediaFetchRetryConfig = freezed,
    Object? mediaFetchMaximumServerErrors = freezed,
    Object? mediaFetchMaximumNetworkErrors = freezed,
    Object? mediaFetchMaximumErrors = freezed,
    Object? serverReadaheadConfig = freezed,
    Object? useServerDrivenAbr = freezed,
    Object? sabrClientConfig = freezed,
  }) {
    return _then(_value.copyWith(
      dynamicReadaheadConfig: freezed == dynamicReadaheadConfig
          ? _value.dynamicReadaheadConfig
          : dynamicReadaheadConfig // ignore: cast_nullable_to_non_nullable
              as DynamicReadaheadConfig?,
      mediaUstreamerRequestConfig: freezed == mediaUstreamerRequestConfig
          ? _value.mediaUstreamerRequestConfig
          : mediaUstreamerRequestConfig // ignore: cast_nullable_to_non_nullable
              as MediaUstreamerRequestConfig?,
      predictedReadaheadConfig: freezed == predictedReadaheadConfig
          ? _value.predictedReadaheadConfig
          : predictedReadaheadConfig // ignore: cast_nullable_to_non_nullable
              as PredictedReadaheadConfig?,
      mediaFetchRetryConfig: freezed == mediaFetchRetryConfig
          ? _value.mediaFetchRetryConfig
          : mediaFetchRetryConfig // ignore: cast_nullable_to_non_nullable
              as MediaFetchRetryConfig?,
      mediaFetchMaximumServerErrors: freezed == mediaFetchMaximumServerErrors
          ? _value.mediaFetchMaximumServerErrors
          : mediaFetchMaximumServerErrors // ignore: cast_nullable_to_non_nullable
              as int?,
      mediaFetchMaximumNetworkErrors: freezed == mediaFetchMaximumNetworkErrors
          ? _value.mediaFetchMaximumNetworkErrors
          : mediaFetchMaximumNetworkErrors // ignore: cast_nullable_to_non_nullable
              as int?,
      mediaFetchMaximumErrors: freezed == mediaFetchMaximumErrors
          ? _value.mediaFetchMaximumErrors
          : mediaFetchMaximumErrors // ignore: cast_nullable_to_non_nullable
              as int?,
      serverReadaheadConfig: freezed == serverReadaheadConfig
          ? _value.serverReadaheadConfig
          : serverReadaheadConfig // ignore: cast_nullable_to_non_nullable
              as ServerReadaheadConfig?,
      useServerDrivenAbr: freezed == useServerDrivenAbr
          ? _value.useServerDrivenAbr
          : useServerDrivenAbr // ignore: cast_nullable_to_non_nullable
              as bool?,
      sabrClientConfig: freezed == sabrClientConfig
          ? _value.sabrClientConfig
          : sabrClientConfig // ignore: cast_nullable_to_non_nullable
              as SabrClientConfig?,
    ) as $Val);
  }

  /// Create a copy of MediaCommonConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DynamicReadaheadConfigCopyWith<$Res>? get dynamicReadaheadConfig {
    if (_value.dynamicReadaheadConfig == null) {
      return null;
    }

    return $DynamicReadaheadConfigCopyWith<$Res>(_value.dynamicReadaheadConfig!,
        (value) {
      return _then(_value.copyWith(dynamicReadaheadConfig: value) as $Val);
    });
  }

  /// Create a copy of MediaCommonConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MediaUstreamerRequestConfigCopyWith<$Res>? get mediaUstreamerRequestConfig {
    if (_value.mediaUstreamerRequestConfig == null) {
      return null;
    }

    return $MediaUstreamerRequestConfigCopyWith<$Res>(
        _value.mediaUstreamerRequestConfig!, (value) {
      return _then(_value.copyWith(mediaUstreamerRequestConfig: value) as $Val);
    });
  }

  /// Create a copy of MediaCommonConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PredictedReadaheadConfigCopyWith<$Res>? get predictedReadaheadConfig {
    if (_value.predictedReadaheadConfig == null) {
      return null;
    }

    return $PredictedReadaheadConfigCopyWith<$Res>(
        _value.predictedReadaheadConfig!, (value) {
      return _then(_value.copyWith(predictedReadaheadConfig: value) as $Val);
    });
  }

  /// Create a copy of MediaCommonConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MediaFetchRetryConfigCopyWith<$Res>? get mediaFetchRetryConfig {
    if (_value.mediaFetchRetryConfig == null) {
      return null;
    }

    return $MediaFetchRetryConfigCopyWith<$Res>(_value.mediaFetchRetryConfig!,
        (value) {
      return _then(_value.copyWith(mediaFetchRetryConfig: value) as $Val);
    });
  }

  /// Create a copy of MediaCommonConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ServerReadaheadConfigCopyWith<$Res>? get serverReadaheadConfig {
    if (_value.serverReadaheadConfig == null) {
      return null;
    }

    return $ServerReadaheadConfigCopyWith<$Res>(_value.serverReadaheadConfig!,
        (value) {
      return _then(_value.copyWith(serverReadaheadConfig: value) as $Val);
    });
  }

  /// Create a copy of MediaCommonConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SabrClientConfigCopyWith<$Res>? get sabrClientConfig {
    if (_value.sabrClientConfig == null) {
      return null;
    }

    return $SabrClientConfigCopyWith<$Res>(_value.sabrClientConfig!, (value) {
      return _then(_value.copyWith(sabrClientConfig: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MediaCommonConfigImplCopyWith<$Res>
    implements $MediaCommonConfigCopyWith<$Res> {
  factory _$$MediaCommonConfigImplCopyWith(_$MediaCommonConfigImpl value,
          $Res Function(_$MediaCommonConfigImpl) then) =
      __$$MediaCommonConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DynamicReadaheadConfig? dynamicReadaheadConfig,
      MediaUstreamerRequestConfig? mediaUstreamerRequestConfig,
      PredictedReadaheadConfig? predictedReadaheadConfig,
      MediaFetchRetryConfig? mediaFetchRetryConfig,
      int? mediaFetchMaximumServerErrors,
      int? mediaFetchMaximumNetworkErrors,
      int? mediaFetchMaximumErrors,
      ServerReadaheadConfig? serverReadaheadConfig,
      bool? useServerDrivenAbr,
      SabrClientConfig? sabrClientConfig});

  @override
  $DynamicReadaheadConfigCopyWith<$Res>? get dynamicReadaheadConfig;
  @override
  $MediaUstreamerRequestConfigCopyWith<$Res>? get mediaUstreamerRequestConfig;
  @override
  $PredictedReadaheadConfigCopyWith<$Res>? get predictedReadaheadConfig;
  @override
  $MediaFetchRetryConfigCopyWith<$Res>? get mediaFetchRetryConfig;
  @override
  $ServerReadaheadConfigCopyWith<$Res>? get serverReadaheadConfig;
  @override
  $SabrClientConfigCopyWith<$Res>? get sabrClientConfig;
}

/// @nodoc
class __$$MediaCommonConfigImplCopyWithImpl<$Res>
    extends _$MediaCommonConfigCopyWithImpl<$Res, _$MediaCommonConfigImpl>
    implements _$$MediaCommonConfigImplCopyWith<$Res> {
  __$$MediaCommonConfigImplCopyWithImpl(_$MediaCommonConfigImpl _value,
      $Res Function(_$MediaCommonConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of MediaCommonConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dynamicReadaheadConfig = freezed,
    Object? mediaUstreamerRequestConfig = freezed,
    Object? predictedReadaheadConfig = freezed,
    Object? mediaFetchRetryConfig = freezed,
    Object? mediaFetchMaximumServerErrors = freezed,
    Object? mediaFetchMaximumNetworkErrors = freezed,
    Object? mediaFetchMaximumErrors = freezed,
    Object? serverReadaheadConfig = freezed,
    Object? useServerDrivenAbr = freezed,
    Object? sabrClientConfig = freezed,
  }) {
    return _then(_$MediaCommonConfigImpl(
      dynamicReadaheadConfig: freezed == dynamicReadaheadConfig
          ? _value.dynamicReadaheadConfig
          : dynamicReadaheadConfig // ignore: cast_nullable_to_non_nullable
              as DynamicReadaheadConfig?,
      mediaUstreamerRequestConfig: freezed == mediaUstreamerRequestConfig
          ? _value.mediaUstreamerRequestConfig
          : mediaUstreamerRequestConfig // ignore: cast_nullable_to_non_nullable
              as MediaUstreamerRequestConfig?,
      predictedReadaheadConfig: freezed == predictedReadaheadConfig
          ? _value.predictedReadaheadConfig
          : predictedReadaheadConfig // ignore: cast_nullable_to_non_nullable
              as PredictedReadaheadConfig?,
      mediaFetchRetryConfig: freezed == mediaFetchRetryConfig
          ? _value.mediaFetchRetryConfig
          : mediaFetchRetryConfig // ignore: cast_nullable_to_non_nullable
              as MediaFetchRetryConfig?,
      mediaFetchMaximumServerErrors: freezed == mediaFetchMaximumServerErrors
          ? _value.mediaFetchMaximumServerErrors
          : mediaFetchMaximumServerErrors // ignore: cast_nullable_to_non_nullable
              as int?,
      mediaFetchMaximumNetworkErrors: freezed == mediaFetchMaximumNetworkErrors
          ? _value.mediaFetchMaximumNetworkErrors
          : mediaFetchMaximumNetworkErrors // ignore: cast_nullable_to_non_nullable
              as int?,
      mediaFetchMaximumErrors: freezed == mediaFetchMaximumErrors
          ? _value.mediaFetchMaximumErrors
          : mediaFetchMaximumErrors // ignore: cast_nullable_to_non_nullable
              as int?,
      serverReadaheadConfig: freezed == serverReadaheadConfig
          ? _value.serverReadaheadConfig
          : serverReadaheadConfig // ignore: cast_nullable_to_non_nullable
              as ServerReadaheadConfig?,
      useServerDrivenAbr: freezed == useServerDrivenAbr
          ? _value.useServerDrivenAbr
          : useServerDrivenAbr // ignore: cast_nullable_to_non_nullable
              as bool?,
      sabrClientConfig: freezed == sabrClientConfig
          ? _value.sabrClientConfig
          : sabrClientConfig // ignore: cast_nullable_to_non_nullable
              as SabrClientConfig?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MediaCommonConfigImpl implements _MediaCommonConfig {
  _$MediaCommonConfigImpl(
      {this.dynamicReadaheadConfig,
      this.mediaUstreamerRequestConfig,
      this.predictedReadaheadConfig,
      this.mediaFetchRetryConfig,
      this.mediaFetchMaximumServerErrors,
      this.mediaFetchMaximumNetworkErrors,
      this.mediaFetchMaximumErrors,
      this.serverReadaheadConfig,
      this.useServerDrivenAbr,
      this.sabrClientConfig});

  factory _$MediaCommonConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$MediaCommonConfigImplFromJson(json);

  @override
  final DynamicReadaheadConfig? dynamicReadaheadConfig;
  @override
  final MediaUstreamerRequestConfig? mediaUstreamerRequestConfig;
  @override
  final PredictedReadaheadConfig? predictedReadaheadConfig;
  @override
  final MediaFetchRetryConfig? mediaFetchRetryConfig;
  @override
  final int? mediaFetchMaximumServerErrors;
  @override
  final int? mediaFetchMaximumNetworkErrors;
  @override
  final int? mediaFetchMaximumErrors;
  @override
  final ServerReadaheadConfig? serverReadaheadConfig;
  @override
  final bool? useServerDrivenAbr;
  @override
  final SabrClientConfig? sabrClientConfig;

  @override
  String toString() {
    return 'MediaCommonConfig(dynamicReadaheadConfig: $dynamicReadaheadConfig, mediaUstreamerRequestConfig: $mediaUstreamerRequestConfig, predictedReadaheadConfig: $predictedReadaheadConfig, mediaFetchRetryConfig: $mediaFetchRetryConfig, mediaFetchMaximumServerErrors: $mediaFetchMaximumServerErrors, mediaFetchMaximumNetworkErrors: $mediaFetchMaximumNetworkErrors, mediaFetchMaximumErrors: $mediaFetchMaximumErrors, serverReadaheadConfig: $serverReadaheadConfig, useServerDrivenAbr: $useServerDrivenAbr, sabrClientConfig: $sabrClientConfig)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MediaCommonConfigImpl &&
            (identical(other.dynamicReadaheadConfig, dynamicReadaheadConfig) ||
                other.dynamicReadaheadConfig == dynamicReadaheadConfig) &&
            (identical(other.mediaUstreamerRequestConfig,
                    mediaUstreamerRequestConfig) ||
                other.mediaUstreamerRequestConfig ==
                    mediaUstreamerRequestConfig) &&
            (identical(
                    other.predictedReadaheadConfig, predictedReadaheadConfig) ||
                other.predictedReadaheadConfig == predictedReadaheadConfig) &&
            (identical(other.mediaFetchRetryConfig, mediaFetchRetryConfig) ||
                other.mediaFetchRetryConfig == mediaFetchRetryConfig) &&
            (identical(other.mediaFetchMaximumServerErrors,
                    mediaFetchMaximumServerErrors) ||
                other.mediaFetchMaximumServerErrors ==
                    mediaFetchMaximumServerErrors) &&
            (identical(other.mediaFetchMaximumNetworkErrors,
                    mediaFetchMaximumNetworkErrors) ||
                other.mediaFetchMaximumNetworkErrors ==
                    mediaFetchMaximumNetworkErrors) &&
            (identical(other.mediaFetchMaximumErrors, mediaFetchMaximumErrors) ||
                other.mediaFetchMaximumErrors == mediaFetchMaximumErrors) &&
            (identical(other.serverReadaheadConfig, serverReadaheadConfig) ||
                other.serverReadaheadConfig == serverReadaheadConfig) &&
            (identical(other.useServerDrivenAbr, useServerDrivenAbr) ||
                other.useServerDrivenAbr == useServerDrivenAbr) &&
            (identical(other.sabrClientConfig, sabrClientConfig) ||
                other.sabrClientConfig == sabrClientConfig));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      dynamicReadaheadConfig,
      mediaUstreamerRequestConfig,
      predictedReadaheadConfig,
      mediaFetchRetryConfig,
      mediaFetchMaximumServerErrors,
      mediaFetchMaximumNetworkErrors,
      mediaFetchMaximumErrors,
      serverReadaheadConfig,
      useServerDrivenAbr,
      sabrClientConfig);

  /// Create a copy of MediaCommonConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MediaCommonConfigImplCopyWith<_$MediaCommonConfigImpl> get copyWith =>
      __$$MediaCommonConfigImplCopyWithImpl<_$MediaCommonConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MediaCommonConfigImplToJson(
      this,
    );
  }
}

abstract class _MediaCommonConfig implements MediaCommonConfig {
  factory _MediaCommonConfig(
      {final DynamicReadaheadConfig? dynamicReadaheadConfig,
      final MediaUstreamerRequestConfig? mediaUstreamerRequestConfig,
      final PredictedReadaheadConfig? predictedReadaheadConfig,
      final MediaFetchRetryConfig? mediaFetchRetryConfig,
      final int? mediaFetchMaximumServerErrors,
      final int? mediaFetchMaximumNetworkErrors,
      final int? mediaFetchMaximumErrors,
      final ServerReadaheadConfig? serverReadaheadConfig,
      final bool? useServerDrivenAbr,
      final SabrClientConfig? sabrClientConfig}) = _$MediaCommonConfigImpl;

  factory _MediaCommonConfig.fromJson(Map<String, dynamic> json) =
      _$MediaCommonConfigImpl.fromJson;

  @override
  DynamicReadaheadConfig? get dynamicReadaheadConfig;
  @override
  MediaUstreamerRequestConfig? get mediaUstreamerRequestConfig;
  @override
  PredictedReadaheadConfig? get predictedReadaheadConfig;
  @override
  MediaFetchRetryConfig? get mediaFetchRetryConfig;
  @override
  int? get mediaFetchMaximumServerErrors;
  @override
  int? get mediaFetchMaximumNetworkErrors;
  @override
  int? get mediaFetchMaximumErrors;
  @override
  ServerReadaheadConfig? get serverReadaheadConfig;
  @override
  bool? get useServerDrivenAbr;
  @override
  SabrClientConfig? get sabrClientConfig;

  /// Create a copy of MediaCommonConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MediaCommonConfigImplCopyWith<_$MediaCommonConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
