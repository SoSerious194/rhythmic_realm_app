// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MusicInfoImpl _$$MusicInfoImplFromJson(Map<String, dynamic> json) =>
    _$MusicInfoImpl(
      responseContext: json['responseContext'] == null
          ? null
          : ResponseContext.fromJson(
              json['responseContext'] as Map<String, dynamic>),
      playabilityStatus: json['playabilityStatus'] == null
          ? null
          : PlayabilityStatus.fromJson(
              json['playabilityStatus'] as Map<String, dynamic>),
      streamingData: json['streamingData'] == null
          ? null
          : StreamingData.fromJson(
              json['streamingData'] as Map<String, dynamic>),
      playbackTracking: json['playbackTracking'] == null
          ? null
          : PlaybackTracking.fromJson(
              json['playbackTracking'] as Map<String, dynamic>),
      videoDetails: json['videoDetails'] == null
          ? null
          : VideoDetails.fromJson(json['videoDetails'] as Map<String, dynamic>),
      playerConfig: json['playerConfig'] == null
          ? null
          : PlayerConfig.fromJson(json['playerConfig'] as Map<String, dynamic>),
      storyboards: json['storyboards'] == null
          ? null
          : Storyboards.fromJson(json['storyboards'] as Map<String, dynamic>),
      trackingParams: json['trackingParams'] as String?,
      attestation: json['attestation'] == null
          ? null
          : Attestation.fromJson(json['attestation'] as Map<String, dynamic>),
      videoQualityPromoSupportedRenderers:
          json['videoQualityPromoSupportedRenderers'] == null
              ? null
              : VideoQualityPromoSupportedRenderers.fromJson(
                  json['videoQualityPromoSupportedRenderers']
                      as Map<String, dynamic>),
      adBreakHeartbeatParams: json['adBreakHeartbeatParams'] as String?,
    );

Map<String, dynamic> _$$MusicInfoImplToJson(_$MusicInfoImpl instance) =>
    <String, dynamic>{
      'responseContext': instance.responseContext,
      'playabilityStatus': instance.playabilityStatus,
      'streamingData': instance.streamingData,
      'playbackTracking': instance.playbackTracking,
      'videoDetails': instance.videoDetails,
      'playerConfig': instance.playerConfig,
      'storyboards': instance.storyboards,
      'trackingParams': instance.trackingParams,
      'attestation': instance.attestation,
      'videoQualityPromoSupportedRenderers':
          instance.videoQualityPromoSupportedRenderers,
      'adBreakHeartbeatParams': instance.adBreakHeartbeatParams,
    };
