import 'package:freezed_annotation/freezed_annotation.dart';

part 'android_player_stats_config.freezed.dart';
part 'android_player_stats_config.g.dart';

@freezed
class AndroidPlayerStatsConfig with _$AndroidPlayerStatsConfig {
  factory AndroidPlayerStatsConfig({
    bool? usePblForAttestationReporting,
    bool? usePblForHeartbeatReporting,
    bool? usePblForPlaybacktrackingReporting,
    bool? usePblForQoeReporting,
    bool? changeCpnOnFatalPlaybackError,
  }) = _AndroidPlayerStatsConfig;

  factory AndroidPlayerStatsConfig.fromJson(Map<String, dynamic> json) =>
      _$AndroidPlayerStatsConfigFromJson(json);
}
