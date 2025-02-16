import 'package:freezed_annotation/freezed_annotation.dart';

import 'audio_only_playability.dart';
import 'backgroundability.dart';
import 'miniplayer.dart';

part 'playability_status.freezed.dart';
part 'playability_status.g.dart';

@freezed
class PlayabilityStatus with _$PlayabilityStatus {
  factory PlayabilityStatus({
    String? status,
    bool? playableInEmbed,
    Backgroundability? backgroundability,
    AudioOnlyPlayability? audioOnlyPlayability,
    Miniplayer? miniplayer,
    String? contextParams,
  }) = _PlayabilityStatus;

  factory PlayabilityStatus.fromJson(Map<String, dynamic> json) =>
      _$PlayabilityStatusFromJson(json);
}
