// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playback_tracking.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlaybackTrackingImpl _$$PlaybackTrackingImplFromJson(
        Map<String, dynamic> json) =>
    _$PlaybackTrackingImpl(
      videostatsPlaybackUrl: json['videostatsPlaybackUrl'] == null
          ? null
          : VideostatsPlaybackUrl.fromJson(
              json['videostatsPlaybackUrl'] as Map<String, dynamic>),
      videostatsDelayplayUrl: json['videostatsDelayplayUrl'] == null
          ? null
          : VideostatsDelayplayUrl.fromJson(
              json['videostatsDelayplayUrl'] as Map<String, dynamic>),
      videostatsWatchtimeUrl: json['videostatsWatchtimeUrl'] == null
          ? null
          : VideostatsWatchtimeUrl.fromJson(
              json['videostatsWatchtimeUrl'] as Map<String, dynamic>),
      ptrackingUrl: json['ptrackingUrl'] == null
          ? null
          : PtrackingUrl.fromJson(json['ptrackingUrl'] as Map<String, dynamic>),
      qoeUrl: json['qoeUrl'] == null
          ? null
          : QoeUrl.fromJson(json['qoeUrl'] as Map<String, dynamic>),
      atrUrl: json['atrUrl'] == null
          ? null
          : AtrUrl.fromJson(json['atrUrl'] as Map<String, dynamic>),
      videostatsScheduledFlushWalltimeSeconds:
          (json['videostatsScheduledFlushWalltimeSeconds'] as List<dynamic>?)
              ?.map((e) => (e as num).toInt())
              .toList(),
      videostatsDefaultFlushIntervalSeconds:
          (json['videostatsDefaultFlushIntervalSeconds'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$PlaybackTrackingImplToJson(
        _$PlaybackTrackingImpl instance) =>
    <String, dynamic>{
      'videostatsPlaybackUrl': instance.videostatsPlaybackUrl,
      'videostatsDelayplayUrl': instance.videostatsDelayplayUrl,
      'videostatsWatchtimeUrl': instance.videostatsWatchtimeUrl,
      'ptrackingUrl': instance.ptrackingUrl,
      'qoeUrl': instance.qoeUrl,
      'atrUrl': instance.atrUrl,
      'videostatsScheduledFlushWalltimeSeconds':
          instance.videostatsScheduledFlushWalltimeSeconds,
      'videostatsDefaultFlushIntervalSeconds':
          instance.videostatsDefaultFlushIntervalSeconds,
    };
