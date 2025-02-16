import 'package:freezed_annotation/freezed_annotation.dart';

import 'atr_url.dart';
import 'ptracking_url.dart';
import 'qoe_url.dart';
import 'videostats_delayplay_url.dart';
import 'videostats_playback_url.dart';
import 'videostats_watchtime_url.dart';

part 'playback_tracking.freezed.dart';
part 'playback_tracking.g.dart';

@freezed
class PlaybackTracking with _$PlaybackTracking {
  factory PlaybackTracking({
    VideostatsPlaybackUrl? videostatsPlaybackUrl,
    VideostatsDelayplayUrl? videostatsDelayplayUrl,
    VideostatsWatchtimeUrl? videostatsWatchtimeUrl,
    PtrackingUrl? ptrackingUrl,
    QoeUrl? qoeUrl,
    AtrUrl? atrUrl,
    List<int>? videostatsScheduledFlushWalltimeSeconds,
    int? videostatsDefaultFlushIntervalSeconds,
  }) = _PlaybackTracking;

  factory PlaybackTracking.fromJson(Map<String, dynamic> json) =>
      _$PlaybackTrackingFromJson(json);
}
