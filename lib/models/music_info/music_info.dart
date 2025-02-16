import 'package:freezed_annotation/freezed_annotation.dart';

import 'attestation.dart';
import 'playability_status.dart';
import 'playback_tracking.dart';
import 'player_config.dart';
import 'response_context.dart';
import 'storyboards.dart';
import 'streaming_data.dart';
import 'video_details.dart';
import 'video_quality_promo_supported_renderers.dart';

part 'music_info.freezed.dart';
part 'music_info.g.dart';

@freezed
class MusicInfo with _$MusicInfo {
  factory MusicInfo({
    ResponseContext? responseContext,
    PlayabilityStatus? playabilityStatus,
    StreamingData? streamingData,
    PlaybackTracking? playbackTracking,
    VideoDetails? videoDetails,
    PlayerConfig? playerConfig,
    Storyboards? storyboards,
    String? trackingParams,
    Attestation? attestation,
    VideoQualityPromoSupportedRenderers? videoQualityPromoSupportedRenderers,
    String? adBreakHeartbeatParams,
  }) = _MusicInfo;

  factory MusicInfo.fromJson(Map<String, dynamic> json) =>
      _$MusicInfoFromJson(json);
}
