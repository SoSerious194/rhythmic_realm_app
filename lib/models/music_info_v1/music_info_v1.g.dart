// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_info_v1.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MusicInfoV1Impl _$$MusicInfoV1ImplFromJson(Map<String, dynamic> json) =>
    _$MusicInfoV1Impl(
      basicInfo: json['basic_info'] == null
          ? null
          : BasicInfo.fromJson(json['basic_info'] as Map<String, dynamic>),
      storyboards: json['storyboards'],
      streamingData: json['streaming_data'],
      playabilityStatus: json['playability_status'],
      playerConfig: json['player_config'],
      tabs: json['tabs'],
      currentVideoEndpoint: json['current_video_endpoint'],
      playerOverlays: json['player_overlays'],
    );

Map<String, dynamic> _$$MusicInfoV1ImplToJson(_$MusicInfoV1Impl instance) =>
    <String, dynamic>{
      'basic_info': instance.basicInfo,
      'storyboards': instance.storyboards,
      'streaming_data': instance.streamingData,
      'playability_status': instance.playabilityStatus,
      'player_config': instance.playerConfig,
      'tabs': instance.tabs,
      'current_video_endpoint': instance.currentVideoEndpoint,
      'player_overlays': instance.playerOverlays,
    };
