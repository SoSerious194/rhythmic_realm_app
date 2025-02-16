// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lidar_sdk_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LidarSdkConfigImpl _$$LidarSdkConfigImplFromJson(Map<String, dynamic> json) =>
    _$LidarSdkConfigImpl(
      enableActiveViewReporter: json['enableActiveViewReporter'] as bool?,
      useMediaTime: json['useMediaTime'] as bool?,
      sendTosMetrics: json['sendTosMetrics'] as bool?,
      usePlayerState: json['usePlayerState'] as bool?,
      enableIosAppStateCheck: json['enableIosAppStateCheck'] as bool?,
      enableIsAndroidVideoAlwaysMeasurable:
          json['enableIsAndroidVideoAlwaysMeasurable'] as bool?,
      enableActiveViewAudioMeasurementAndroid:
          json['enableActiveViewAudioMeasurementAndroid'] as bool?,
    );

Map<String, dynamic> _$$LidarSdkConfigImplToJson(
        _$LidarSdkConfigImpl instance) =>
    <String, dynamic>{
      'enableActiveViewReporter': instance.enableActiveViewReporter,
      'useMediaTime': instance.useMediaTime,
      'sendTosMetrics': instance.sendTosMetrics,
      'usePlayerState': instance.usePlayerState,
      'enableIosAppStateCheck': instance.enableIosAppStateCheck,
      'enableIsAndroidVideoAlwaysMeasurable':
          instance.enableIsAndroidVideoAlwaysMeasurable,
      'enableActiveViewAudioMeasurementAndroid':
          instance.enableActiveViewAudioMeasurementAndroid,
    };
