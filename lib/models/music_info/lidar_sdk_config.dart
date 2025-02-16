import 'package:freezed_annotation/freezed_annotation.dart';

part 'lidar_sdk_config.freezed.dart';
part 'lidar_sdk_config.g.dart';

@freezed
class LidarSdkConfig with _$LidarSdkConfig {
  factory LidarSdkConfig({
    bool? enableActiveViewReporter,
    bool? useMediaTime,
    bool? sendTosMetrics,
    bool? usePlayerState,
    bool? enableIosAppStateCheck,
    bool? enableIsAndroidVideoAlwaysMeasurable,
    bool? enableActiveViewAudioMeasurementAndroid,
  }) = _LidarSdkConfig;

  factory LidarSdkConfig.fromJson(Map<String, dynamic> json) =>
      _$LidarSdkConfigFromJson(json);
}
