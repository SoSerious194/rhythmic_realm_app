// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MusicInfo _$MusicInfoFromJson(Map<String, dynamic> json) {
  return _MusicInfo.fromJson(json);
}

/// @nodoc
mixin _$MusicInfo {
  ResponseContext? get responseContext => throw _privateConstructorUsedError;
  PlayabilityStatus? get playabilityStatus =>
      throw _privateConstructorUsedError;
  StreamingData? get streamingData => throw _privateConstructorUsedError;
  PlaybackTracking? get playbackTracking => throw _privateConstructorUsedError;
  VideoDetails? get videoDetails => throw _privateConstructorUsedError;
  PlayerConfig? get playerConfig => throw _privateConstructorUsedError;
  Storyboards? get storyboards => throw _privateConstructorUsedError;
  String? get trackingParams => throw _privateConstructorUsedError;
  Attestation? get attestation => throw _privateConstructorUsedError;
  VideoQualityPromoSupportedRenderers?
      get videoQualityPromoSupportedRenderers =>
          throw _privateConstructorUsedError;
  String? get adBreakHeartbeatParams => throw _privateConstructorUsedError;

  /// Serializes this MusicInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MusicInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MusicInfoCopyWith<MusicInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicInfoCopyWith<$Res> {
  factory $MusicInfoCopyWith(MusicInfo value, $Res Function(MusicInfo) then) =
      _$MusicInfoCopyWithImpl<$Res, MusicInfo>;
  @useResult
  $Res call(
      {ResponseContext? responseContext,
      PlayabilityStatus? playabilityStatus,
      StreamingData? streamingData,
      PlaybackTracking? playbackTracking,
      VideoDetails? videoDetails,
      PlayerConfig? playerConfig,
      Storyboards? storyboards,
      String? trackingParams,
      Attestation? attestation,
      VideoQualityPromoSupportedRenderers? videoQualityPromoSupportedRenderers,
      String? adBreakHeartbeatParams});

  $ResponseContextCopyWith<$Res>? get responseContext;
  $PlayabilityStatusCopyWith<$Res>? get playabilityStatus;
  $StreamingDataCopyWith<$Res>? get streamingData;
  $PlaybackTrackingCopyWith<$Res>? get playbackTracking;
  $VideoDetailsCopyWith<$Res>? get videoDetails;
  $PlayerConfigCopyWith<$Res>? get playerConfig;
  $StoryboardsCopyWith<$Res>? get storyboards;
  $AttestationCopyWith<$Res>? get attestation;
  $VideoQualityPromoSupportedRenderersCopyWith<$Res>?
      get videoQualityPromoSupportedRenderers;
}

/// @nodoc
class _$MusicInfoCopyWithImpl<$Res, $Val extends MusicInfo>
    implements $MusicInfoCopyWith<$Res> {
  _$MusicInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MusicInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseContext = freezed,
    Object? playabilityStatus = freezed,
    Object? streamingData = freezed,
    Object? playbackTracking = freezed,
    Object? videoDetails = freezed,
    Object? playerConfig = freezed,
    Object? storyboards = freezed,
    Object? trackingParams = freezed,
    Object? attestation = freezed,
    Object? videoQualityPromoSupportedRenderers = freezed,
    Object? adBreakHeartbeatParams = freezed,
  }) {
    return _then(_value.copyWith(
      responseContext: freezed == responseContext
          ? _value.responseContext
          : responseContext // ignore: cast_nullable_to_non_nullable
              as ResponseContext?,
      playabilityStatus: freezed == playabilityStatus
          ? _value.playabilityStatus
          : playabilityStatus // ignore: cast_nullable_to_non_nullable
              as PlayabilityStatus?,
      streamingData: freezed == streamingData
          ? _value.streamingData
          : streamingData // ignore: cast_nullable_to_non_nullable
              as StreamingData?,
      playbackTracking: freezed == playbackTracking
          ? _value.playbackTracking
          : playbackTracking // ignore: cast_nullable_to_non_nullable
              as PlaybackTracking?,
      videoDetails: freezed == videoDetails
          ? _value.videoDetails
          : videoDetails // ignore: cast_nullable_to_non_nullable
              as VideoDetails?,
      playerConfig: freezed == playerConfig
          ? _value.playerConfig
          : playerConfig // ignore: cast_nullable_to_non_nullable
              as PlayerConfig?,
      storyboards: freezed == storyboards
          ? _value.storyboards
          : storyboards // ignore: cast_nullable_to_non_nullable
              as Storyboards?,
      trackingParams: freezed == trackingParams
          ? _value.trackingParams
          : trackingParams // ignore: cast_nullable_to_non_nullable
              as String?,
      attestation: freezed == attestation
          ? _value.attestation
          : attestation // ignore: cast_nullable_to_non_nullable
              as Attestation?,
      videoQualityPromoSupportedRenderers: freezed ==
              videoQualityPromoSupportedRenderers
          ? _value.videoQualityPromoSupportedRenderers
          : videoQualityPromoSupportedRenderers // ignore: cast_nullable_to_non_nullable
              as VideoQualityPromoSupportedRenderers?,
      adBreakHeartbeatParams: freezed == adBreakHeartbeatParams
          ? _value.adBreakHeartbeatParams
          : adBreakHeartbeatParams // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of MusicInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResponseContextCopyWith<$Res>? get responseContext {
    if (_value.responseContext == null) {
      return null;
    }

    return $ResponseContextCopyWith<$Res>(_value.responseContext!, (value) {
      return _then(_value.copyWith(responseContext: value) as $Val);
    });
  }

  /// Create a copy of MusicInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlayabilityStatusCopyWith<$Res>? get playabilityStatus {
    if (_value.playabilityStatus == null) {
      return null;
    }

    return $PlayabilityStatusCopyWith<$Res>(_value.playabilityStatus!, (value) {
      return _then(_value.copyWith(playabilityStatus: value) as $Val);
    });
  }

  /// Create a copy of MusicInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StreamingDataCopyWith<$Res>? get streamingData {
    if (_value.streamingData == null) {
      return null;
    }

    return $StreamingDataCopyWith<$Res>(_value.streamingData!, (value) {
      return _then(_value.copyWith(streamingData: value) as $Val);
    });
  }

  /// Create a copy of MusicInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlaybackTrackingCopyWith<$Res>? get playbackTracking {
    if (_value.playbackTracking == null) {
      return null;
    }

    return $PlaybackTrackingCopyWith<$Res>(_value.playbackTracking!, (value) {
      return _then(_value.copyWith(playbackTracking: value) as $Val);
    });
  }

  /// Create a copy of MusicInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VideoDetailsCopyWith<$Res>? get videoDetails {
    if (_value.videoDetails == null) {
      return null;
    }

    return $VideoDetailsCopyWith<$Res>(_value.videoDetails!, (value) {
      return _then(_value.copyWith(videoDetails: value) as $Val);
    });
  }

  /// Create a copy of MusicInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlayerConfigCopyWith<$Res>? get playerConfig {
    if (_value.playerConfig == null) {
      return null;
    }

    return $PlayerConfigCopyWith<$Res>(_value.playerConfig!, (value) {
      return _then(_value.copyWith(playerConfig: value) as $Val);
    });
  }

  /// Create a copy of MusicInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StoryboardsCopyWith<$Res>? get storyboards {
    if (_value.storyboards == null) {
      return null;
    }

    return $StoryboardsCopyWith<$Res>(_value.storyboards!, (value) {
      return _then(_value.copyWith(storyboards: value) as $Val);
    });
  }

  /// Create a copy of MusicInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AttestationCopyWith<$Res>? get attestation {
    if (_value.attestation == null) {
      return null;
    }

    return $AttestationCopyWith<$Res>(_value.attestation!, (value) {
      return _then(_value.copyWith(attestation: value) as $Val);
    });
  }

  /// Create a copy of MusicInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VideoQualityPromoSupportedRenderersCopyWith<$Res>?
      get videoQualityPromoSupportedRenderers {
    if (_value.videoQualityPromoSupportedRenderers == null) {
      return null;
    }

    return $VideoQualityPromoSupportedRenderersCopyWith<$Res>(
        _value.videoQualityPromoSupportedRenderers!, (value) {
      return _then(
          _value.copyWith(videoQualityPromoSupportedRenderers: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MusicInfoImplCopyWith<$Res>
    implements $MusicInfoCopyWith<$Res> {
  factory _$$MusicInfoImplCopyWith(
          _$MusicInfoImpl value, $Res Function(_$MusicInfoImpl) then) =
      __$$MusicInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ResponseContext? responseContext,
      PlayabilityStatus? playabilityStatus,
      StreamingData? streamingData,
      PlaybackTracking? playbackTracking,
      VideoDetails? videoDetails,
      PlayerConfig? playerConfig,
      Storyboards? storyboards,
      String? trackingParams,
      Attestation? attestation,
      VideoQualityPromoSupportedRenderers? videoQualityPromoSupportedRenderers,
      String? adBreakHeartbeatParams});

  @override
  $ResponseContextCopyWith<$Res>? get responseContext;
  @override
  $PlayabilityStatusCopyWith<$Res>? get playabilityStatus;
  @override
  $StreamingDataCopyWith<$Res>? get streamingData;
  @override
  $PlaybackTrackingCopyWith<$Res>? get playbackTracking;
  @override
  $VideoDetailsCopyWith<$Res>? get videoDetails;
  @override
  $PlayerConfigCopyWith<$Res>? get playerConfig;
  @override
  $StoryboardsCopyWith<$Res>? get storyboards;
  @override
  $AttestationCopyWith<$Res>? get attestation;
  @override
  $VideoQualityPromoSupportedRenderersCopyWith<$Res>?
      get videoQualityPromoSupportedRenderers;
}

/// @nodoc
class __$$MusicInfoImplCopyWithImpl<$Res>
    extends _$MusicInfoCopyWithImpl<$Res, _$MusicInfoImpl>
    implements _$$MusicInfoImplCopyWith<$Res> {
  __$$MusicInfoImplCopyWithImpl(
      _$MusicInfoImpl _value, $Res Function(_$MusicInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of MusicInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseContext = freezed,
    Object? playabilityStatus = freezed,
    Object? streamingData = freezed,
    Object? playbackTracking = freezed,
    Object? videoDetails = freezed,
    Object? playerConfig = freezed,
    Object? storyboards = freezed,
    Object? trackingParams = freezed,
    Object? attestation = freezed,
    Object? videoQualityPromoSupportedRenderers = freezed,
    Object? adBreakHeartbeatParams = freezed,
  }) {
    return _then(_$MusicInfoImpl(
      responseContext: freezed == responseContext
          ? _value.responseContext
          : responseContext // ignore: cast_nullable_to_non_nullable
              as ResponseContext?,
      playabilityStatus: freezed == playabilityStatus
          ? _value.playabilityStatus
          : playabilityStatus // ignore: cast_nullable_to_non_nullable
              as PlayabilityStatus?,
      streamingData: freezed == streamingData
          ? _value.streamingData
          : streamingData // ignore: cast_nullable_to_non_nullable
              as StreamingData?,
      playbackTracking: freezed == playbackTracking
          ? _value.playbackTracking
          : playbackTracking // ignore: cast_nullable_to_non_nullable
              as PlaybackTracking?,
      videoDetails: freezed == videoDetails
          ? _value.videoDetails
          : videoDetails // ignore: cast_nullable_to_non_nullable
              as VideoDetails?,
      playerConfig: freezed == playerConfig
          ? _value.playerConfig
          : playerConfig // ignore: cast_nullable_to_non_nullable
              as PlayerConfig?,
      storyboards: freezed == storyboards
          ? _value.storyboards
          : storyboards // ignore: cast_nullable_to_non_nullable
              as Storyboards?,
      trackingParams: freezed == trackingParams
          ? _value.trackingParams
          : trackingParams // ignore: cast_nullable_to_non_nullable
              as String?,
      attestation: freezed == attestation
          ? _value.attestation
          : attestation // ignore: cast_nullable_to_non_nullable
              as Attestation?,
      videoQualityPromoSupportedRenderers: freezed ==
              videoQualityPromoSupportedRenderers
          ? _value.videoQualityPromoSupportedRenderers
          : videoQualityPromoSupportedRenderers // ignore: cast_nullable_to_non_nullable
              as VideoQualityPromoSupportedRenderers?,
      adBreakHeartbeatParams: freezed == adBreakHeartbeatParams
          ? _value.adBreakHeartbeatParams
          : adBreakHeartbeatParams // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MusicInfoImpl implements _MusicInfo {
  _$MusicInfoImpl(
      {this.responseContext,
      this.playabilityStatus,
      this.streamingData,
      this.playbackTracking,
      this.videoDetails,
      this.playerConfig,
      this.storyboards,
      this.trackingParams,
      this.attestation,
      this.videoQualityPromoSupportedRenderers,
      this.adBreakHeartbeatParams});

  factory _$MusicInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$MusicInfoImplFromJson(json);

  @override
  final ResponseContext? responseContext;
  @override
  final PlayabilityStatus? playabilityStatus;
  @override
  final StreamingData? streamingData;
  @override
  final PlaybackTracking? playbackTracking;
  @override
  final VideoDetails? videoDetails;
  @override
  final PlayerConfig? playerConfig;
  @override
  final Storyboards? storyboards;
  @override
  final String? trackingParams;
  @override
  final Attestation? attestation;
  @override
  final VideoQualityPromoSupportedRenderers?
      videoQualityPromoSupportedRenderers;
  @override
  final String? adBreakHeartbeatParams;

  @override
  String toString() {
    return 'MusicInfo(responseContext: $responseContext, playabilityStatus: $playabilityStatus, streamingData: $streamingData, playbackTracking: $playbackTracking, videoDetails: $videoDetails, playerConfig: $playerConfig, storyboards: $storyboards, trackingParams: $trackingParams, attestation: $attestation, videoQualityPromoSupportedRenderers: $videoQualityPromoSupportedRenderers, adBreakHeartbeatParams: $adBreakHeartbeatParams)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicInfoImpl &&
            (identical(other.responseContext, responseContext) ||
                other.responseContext == responseContext) &&
            (identical(other.playabilityStatus, playabilityStatus) ||
                other.playabilityStatus == playabilityStatus) &&
            (identical(other.streamingData, streamingData) ||
                other.streamingData == streamingData) &&
            (identical(other.playbackTracking, playbackTracking) ||
                other.playbackTracking == playbackTracking) &&
            (identical(other.videoDetails, videoDetails) ||
                other.videoDetails == videoDetails) &&
            (identical(other.playerConfig, playerConfig) ||
                other.playerConfig == playerConfig) &&
            (identical(other.storyboards, storyboards) ||
                other.storyboards == storyboards) &&
            (identical(other.trackingParams, trackingParams) ||
                other.trackingParams == trackingParams) &&
            (identical(other.attestation, attestation) ||
                other.attestation == attestation) &&
            (identical(other.videoQualityPromoSupportedRenderers,
                    videoQualityPromoSupportedRenderers) ||
                other.videoQualityPromoSupportedRenderers ==
                    videoQualityPromoSupportedRenderers) &&
            (identical(other.adBreakHeartbeatParams, adBreakHeartbeatParams) ||
                other.adBreakHeartbeatParams == adBreakHeartbeatParams));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      responseContext,
      playabilityStatus,
      streamingData,
      playbackTracking,
      videoDetails,
      playerConfig,
      storyboards,
      trackingParams,
      attestation,
      videoQualityPromoSupportedRenderers,
      adBreakHeartbeatParams);

  /// Create a copy of MusicInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicInfoImplCopyWith<_$MusicInfoImpl> get copyWith =>
      __$$MusicInfoImplCopyWithImpl<_$MusicInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MusicInfoImplToJson(
      this,
    );
  }
}

abstract class _MusicInfo implements MusicInfo {
  factory _MusicInfo(
      {final ResponseContext? responseContext,
      final PlayabilityStatus? playabilityStatus,
      final StreamingData? streamingData,
      final PlaybackTracking? playbackTracking,
      final VideoDetails? videoDetails,
      final PlayerConfig? playerConfig,
      final Storyboards? storyboards,
      final String? trackingParams,
      final Attestation? attestation,
      final VideoQualityPromoSupportedRenderers?
          videoQualityPromoSupportedRenderers,
      final String? adBreakHeartbeatParams}) = _$MusicInfoImpl;

  factory _MusicInfo.fromJson(Map<String, dynamic> json) =
      _$MusicInfoImpl.fromJson;

  @override
  ResponseContext? get responseContext;
  @override
  PlayabilityStatus? get playabilityStatus;
  @override
  StreamingData? get streamingData;
  @override
  PlaybackTracking? get playbackTracking;
  @override
  VideoDetails? get videoDetails;
  @override
  PlayerConfig? get playerConfig;
  @override
  Storyboards? get storyboards;
  @override
  String? get trackingParams;
  @override
  Attestation? get attestation;
  @override
  VideoQualityPromoSupportedRenderers? get videoQualityPromoSupportedRenderers;
  @override
  String? get adBreakHeartbeatParams;

  /// Create a copy of MusicInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MusicInfoImplCopyWith<_$MusicInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
