// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlayerConfigImpl _$$PlayerConfigImplFromJson(Map<String, dynamic> json) =>
    _$PlayerConfigImpl(
      audioConfig: json['audioConfig'] == null
          ? null
          : AudioConfig.fromJson(json['audioConfig'] as Map<String, dynamic>),
      exoPlayerConfig: json['exoPlayerConfig'] == null
          ? null
          : ExoPlayerConfig.fromJson(
              json['exoPlayerConfig'] as Map<String, dynamic>),
      adRequestConfig: json['adRequestConfig'] == null
          ? null
          : AdRequestConfig.fromJson(
              json['adRequestConfig'] as Map<String, dynamic>),
      networkProtocolConfig: json['networkProtocolConfig'] == null
          ? null
          : NetworkProtocolConfig.fromJson(
              json['networkProtocolConfig'] as Map<String, dynamic>),
      androidNetworkStackConfig: json['androidNetworkStackConfig'] == null
          ? null
          : AndroidNetworkStackConfig.fromJson(
              json['androidNetworkStackConfig'] as Map<String, dynamic>),
      lidarSdkConfig: json['lidarSdkConfig'] == null
          ? null
          : LidarSdkConfig.fromJson(
              json['lidarSdkConfig'] as Map<String, dynamic>),
      androidMedialibConfig: json['androidMedialibConfig'] == null
          ? null
          : AndroidMedialibConfig.fromJson(
              json['androidMedialibConfig'] as Map<String, dynamic>),
      variableSpeedConfig: json['variableSpeedConfig'] == null
          ? null
          : VariableSpeedConfig.fromJson(
              json['variableSpeedConfig'] as Map<String, dynamic>),
      decodeQualityConfig: json['decodeQualityConfig'] == null
          ? null
          : DecodeQualityConfig.fromJson(
              json['decodeQualityConfig'] as Map<String, dynamic>),
      playerRestorationConfig: json['playerRestorationConfig'] == null
          ? null
          : PlayerRestorationConfig.fromJson(
              json['playerRestorationConfig'] as Map<String, dynamic>),
      androidPlayerStatsConfig: json['androidPlayerStatsConfig'] == null
          ? null
          : AndroidPlayerStatsConfig.fromJson(
              json['androidPlayerStatsConfig'] as Map<String, dynamic>),
      retryConfig: json['retryConfig'] == null
          ? null
          : RetryConfig.fromJson(json['retryConfig'] as Map<String, dynamic>),
      cmsPathProbeConfig: json['cmsPathProbeConfig'] == null
          ? null
          : CmsPathProbeConfig.fromJson(
              json['cmsPathProbeConfig'] as Map<String, dynamic>),
      mediaCommonConfig: json['mediaCommonConfig'] == null
          ? null
          : MediaCommonConfig.fromJson(
              json['mediaCommonConfig'] as Map<String, dynamic>),
      taskCoordinatorConfig: json['taskCoordinatorConfig'] == null
          ? null
          : TaskCoordinatorConfig.fromJson(
              json['taskCoordinatorConfig'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PlayerConfigImplToJson(_$PlayerConfigImpl instance) =>
    <String, dynamic>{
      'audioConfig': instance.audioConfig,
      'exoPlayerConfig': instance.exoPlayerConfig,
      'adRequestConfig': instance.adRequestConfig,
      'networkProtocolConfig': instance.networkProtocolConfig,
      'androidNetworkStackConfig': instance.androidNetworkStackConfig,
      'lidarSdkConfig': instance.lidarSdkConfig,
      'androidMedialibConfig': instance.androidMedialibConfig,
      'variableSpeedConfig': instance.variableSpeedConfig,
      'decodeQualityConfig': instance.decodeQualityConfig,
      'playerRestorationConfig': instance.playerRestorationConfig,
      'androidPlayerStatsConfig': instance.androidPlayerStatsConfig,
      'retryConfig': instance.retryConfig,
      'cmsPathProbeConfig': instance.cmsPathProbeConfig,
      'mediaCommonConfig': instance.mediaCommonConfig,
      'taskCoordinatorConfig': instance.taskCoordinatorConfig,
    };
