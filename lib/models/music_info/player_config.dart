import 'package:freezed_annotation/freezed_annotation.dart';

import 'ad_request_config.dart';
import 'android_medialib_config.dart';
import 'android_network_stack_config.dart';
import 'android_player_stats_config.dart';
import 'audio_config.dart';
import 'cms_path_probe_config.dart';
import 'decode_quality_config.dart';
import 'exo_player_config.dart';
import 'lidar_sdk_config.dart';
import 'media_common_config.dart';
import 'network_protocol_config.dart';
import 'player_restoration_config.dart';
import 'retry_config.dart';
import 'task_coordinator_config.dart';
import 'variable_speed_config.dart';

part 'player_config.freezed.dart';
part 'player_config.g.dart';

@freezed
class PlayerConfig with _$PlayerConfig {
  factory PlayerConfig({
    AudioConfig? audioConfig,
    ExoPlayerConfig? exoPlayerConfig,
    AdRequestConfig? adRequestConfig,
    NetworkProtocolConfig? networkProtocolConfig,
    AndroidNetworkStackConfig? androidNetworkStackConfig,
    LidarSdkConfig? lidarSdkConfig,
    AndroidMedialibConfig? androidMedialibConfig,
    VariableSpeedConfig? variableSpeedConfig,
    DecodeQualityConfig? decodeQualityConfig,
    PlayerRestorationConfig? playerRestorationConfig,
    AndroidPlayerStatsConfig? androidPlayerStatsConfig,
    RetryConfig? retryConfig,
    CmsPathProbeConfig? cmsPathProbeConfig,
    MediaCommonConfig? mediaCommonConfig,
    TaskCoordinatorConfig? taskCoordinatorConfig,
  }) = _PlayerConfig;

  factory PlayerConfig.fromJson(Map<String, dynamic> json) =>
      _$PlayerConfigFromJson(json);
}
