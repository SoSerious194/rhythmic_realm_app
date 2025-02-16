// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'android_player_stats_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AndroidPlayerStatsConfigImpl _$$AndroidPlayerStatsConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$AndroidPlayerStatsConfigImpl(
      usePblForAttestationReporting:
          json['usePblForAttestationReporting'] as bool?,
      usePblForHeartbeatReporting: json['usePblForHeartbeatReporting'] as bool?,
      usePblForPlaybacktrackingReporting:
          json['usePblForPlaybacktrackingReporting'] as bool?,
      usePblForQoeReporting: json['usePblForQoeReporting'] as bool?,
      changeCpnOnFatalPlaybackError:
          json['changeCpnOnFatalPlaybackError'] as bool?,
    );

Map<String, dynamic> _$$AndroidPlayerStatsConfigImplToJson(
        _$AndroidPlayerStatsConfigImpl instance) =>
    <String, dynamic>{
      'usePblForAttestationReporting': instance.usePblForAttestationReporting,
      'usePblForHeartbeatReporting': instance.usePblForHeartbeatReporting,
      'usePblForPlaybacktrackingReporting':
          instance.usePblForPlaybacktrackingReporting,
      'usePblForQoeReporting': instance.usePblForQoeReporting,
      'changeCpnOnFatalPlaybackError': instance.changeCpnOnFatalPlaybackError,
    };
