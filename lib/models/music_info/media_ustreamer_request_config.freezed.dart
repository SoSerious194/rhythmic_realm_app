// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_ustreamer_request_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MediaUstreamerRequestConfig _$MediaUstreamerRequestConfigFromJson(
    Map<String, dynamic> json) {
  return _MediaUstreamerRequestConfig.fromJson(json);
}

/// @nodoc
mixin _$MediaUstreamerRequestConfig {
  bool? get enableVideoPlaybackRequest => throw _privateConstructorUsedError;
  String? get videoPlaybackUstreamerConfig =>
      throw _privateConstructorUsedError;
  bool? get videoPlaybackPostEmptyBody => throw _privateConstructorUsedError;
  bool? get isVideoPlaybackRequestIdempotent =>
      throw _privateConstructorUsedError;

  /// Serializes this MediaUstreamerRequestConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MediaUstreamerRequestConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MediaUstreamerRequestConfigCopyWith<MediaUstreamerRequestConfig>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaUstreamerRequestConfigCopyWith<$Res> {
  factory $MediaUstreamerRequestConfigCopyWith(
          MediaUstreamerRequestConfig value,
          $Res Function(MediaUstreamerRequestConfig) then) =
      _$MediaUstreamerRequestConfigCopyWithImpl<$Res,
          MediaUstreamerRequestConfig>;
  @useResult
  $Res call(
      {bool? enableVideoPlaybackRequest,
      String? videoPlaybackUstreamerConfig,
      bool? videoPlaybackPostEmptyBody,
      bool? isVideoPlaybackRequestIdempotent});
}

/// @nodoc
class _$MediaUstreamerRequestConfigCopyWithImpl<$Res,
        $Val extends MediaUstreamerRequestConfig>
    implements $MediaUstreamerRequestConfigCopyWith<$Res> {
  _$MediaUstreamerRequestConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MediaUstreamerRequestConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enableVideoPlaybackRequest = freezed,
    Object? videoPlaybackUstreamerConfig = freezed,
    Object? videoPlaybackPostEmptyBody = freezed,
    Object? isVideoPlaybackRequestIdempotent = freezed,
  }) {
    return _then(_value.copyWith(
      enableVideoPlaybackRequest: freezed == enableVideoPlaybackRequest
          ? _value.enableVideoPlaybackRequest
          : enableVideoPlaybackRequest // ignore: cast_nullable_to_non_nullable
              as bool?,
      videoPlaybackUstreamerConfig: freezed == videoPlaybackUstreamerConfig
          ? _value.videoPlaybackUstreamerConfig
          : videoPlaybackUstreamerConfig // ignore: cast_nullable_to_non_nullable
              as String?,
      videoPlaybackPostEmptyBody: freezed == videoPlaybackPostEmptyBody
          ? _value.videoPlaybackPostEmptyBody
          : videoPlaybackPostEmptyBody // ignore: cast_nullable_to_non_nullable
              as bool?,
      isVideoPlaybackRequestIdempotent: freezed ==
              isVideoPlaybackRequestIdempotent
          ? _value.isVideoPlaybackRequestIdempotent
          : isVideoPlaybackRequestIdempotent // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MediaUstreamerRequestConfigImplCopyWith<$Res>
    implements $MediaUstreamerRequestConfigCopyWith<$Res> {
  factory _$$MediaUstreamerRequestConfigImplCopyWith(
          _$MediaUstreamerRequestConfigImpl value,
          $Res Function(_$MediaUstreamerRequestConfigImpl) then) =
      __$$MediaUstreamerRequestConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? enableVideoPlaybackRequest,
      String? videoPlaybackUstreamerConfig,
      bool? videoPlaybackPostEmptyBody,
      bool? isVideoPlaybackRequestIdempotent});
}

/// @nodoc
class __$$MediaUstreamerRequestConfigImplCopyWithImpl<$Res>
    extends _$MediaUstreamerRequestConfigCopyWithImpl<$Res,
        _$MediaUstreamerRequestConfigImpl>
    implements _$$MediaUstreamerRequestConfigImplCopyWith<$Res> {
  __$$MediaUstreamerRequestConfigImplCopyWithImpl(
      _$MediaUstreamerRequestConfigImpl _value,
      $Res Function(_$MediaUstreamerRequestConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of MediaUstreamerRequestConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enableVideoPlaybackRequest = freezed,
    Object? videoPlaybackUstreamerConfig = freezed,
    Object? videoPlaybackPostEmptyBody = freezed,
    Object? isVideoPlaybackRequestIdempotent = freezed,
  }) {
    return _then(_$MediaUstreamerRequestConfigImpl(
      enableVideoPlaybackRequest: freezed == enableVideoPlaybackRequest
          ? _value.enableVideoPlaybackRequest
          : enableVideoPlaybackRequest // ignore: cast_nullable_to_non_nullable
              as bool?,
      videoPlaybackUstreamerConfig: freezed == videoPlaybackUstreamerConfig
          ? _value.videoPlaybackUstreamerConfig
          : videoPlaybackUstreamerConfig // ignore: cast_nullable_to_non_nullable
              as String?,
      videoPlaybackPostEmptyBody: freezed == videoPlaybackPostEmptyBody
          ? _value.videoPlaybackPostEmptyBody
          : videoPlaybackPostEmptyBody // ignore: cast_nullable_to_non_nullable
              as bool?,
      isVideoPlaybackRequestIdempotent: freezed ==
              isVideoPlaybackRequestIdempotent
          ? _value.isVideoPlaybackRequestIdempotent
          : isVideoPlaybackRequestIdempotent // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MediaUstreamerRequestConfigImpl
    implements _MediaUstreamerRequestConfig {
  _$MediaUstreamerRequestConfigImpl(
      {this.enableVideoPlaybackRequest,
      this.videoPlaybackUstreamerConfig,
      this.videoPlaybackPostEmptyBody,
      this.isVideoPlaybackRequestIdempotent});

  factory _$MediaUstreamerRequestConfigImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MediaUstreamerRequestConfigImplFromJson(json);

  @override
  final bool? enableVideoPlaybackRequest;
  @override
  final String? videoPlaybackUstreamerConfig;
  @override
  final bool? videoPlaybackPostEmptyBody;
  @override
  final bool? isVideoPlaybackRequestIdempotent;

  @override
  String toString() {
    return 'MediaUstreamerRequestConfig(enableVideoPlaybackRequest: $enableVideoPlaybackRequest, videoPlaybackUstreamerConfig: $videoPlaybackUstreamerConfig, videoPlaybackPostEmptyBody: $videoPlaybackPostEmptyBody, isVideoPlaybackRequestIdempotent: $isVideoPlaybackRequestIdempotent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MediaUstreamerRequestConfigImpl &&
            (identical(other.enableVideoPlaybackRequest,
                    enableVideoPlaybackRequest) ||
                other.enableVideoPlaybackRequest ==
                    enableVideoPlaybackRequest) &&
            (identical(other.videoPlaybackUstreamerConfig,
                    videoPlaybackUstreamerConfig) ||
                other.videoPlaybackUstreamerConfig ==
                    videoPlaybackUstreamerConfig) &&
            (identical(other.videoPlaybackPostEmptyBody,
                    videoPlaybackPostEmptyBody) ||
                other.videoPlaybackPostEmptyBody ==
                    videoPlaybackPostEmptyBody) &&
            (identical(other.isVideoPlaybackRequestIdempotent,
                    isVideoPlaybackRequestIdempotent) ||
                other.isVideoPlaybackRequestIdempotent ==
                    isVideoPlaybackRequestIdempotent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      enableVideoPlaybackRequest,
      videoPlaybackUstreamerConfig,
      videoPlaybackPostEmptyBody,
      isVideoPlaybackRequestIdempotent);

  /// Create a copy of MediaUstreamerRequestConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MediaUstreamerRequestConfigImplCopyWith<_$MediaUstreamerRequestConfigImpl>
      get copyWith => __$$MediaUstreamerRequestConfigImplCopyWithImpl<
          _$MediaUstreamerRequestConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MediaUstreamerRequestConfigImplToJson(
      this,
    );
  }
}

abstract class _MediaUstreamerRequestConfig
    implements MediaUstreamerRequestConfig {
  factory _MediaUstreamerRequestConfig(
          {final bool? enableVideoPlaybackRequest,
          final String? videoPlaybackUstreamerConfig,
          final bool? videoPlaybackPostEmptyBody,
          final bool? isVideoPlaybackRequestIdempotent}) =
      _$MediaUstreamerRequestConfigImpl;

  factory _MediaUstreamerRequestConfig.fromJson(Map<String, dynamic> json) =
      _$MediaUstreamerRequestConfigImpl.fromJson;

  @override
  bool? get enableVideoPlaybackRequest;
  @override
  String? get videoPlaybackUstreamerConfig;
  @override
  bool? get videoPlaybackPostEmptyBody;
  @override
  bool? get isVideoPlaybackRequestIdempotent;

  /// Create a copy of MediaUstreamerRequestConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MediaUstreamerRequestConfigImplCopyWith<_$MediaUstreamerRequestConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}
