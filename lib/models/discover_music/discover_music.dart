// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'extra.dart';
import 'log_pb.dart';
import 'music_list.dart';

part 'discover_music.freezed.dart';
part 'discover_music.g.dart';

@freezed
class DiscoverMusic with _$DiscoverMusic {
  factory DiscoverMusic({
    int? cursor,
    Extra? extra,
    @JsonKey(name: 'has_more') int? hasMore,
    @JsonKey(name: 'log_pb') LogPb? logPb,
    String? msg,
    @JsonKey(name: 'music_list') List<MusicList>? musicList,
    @JsonKey(name: 'status_code') int? statusCode,
    @JsonKey(name: 'status_msg') String? statusMsg,
  }) = _DiscoverMusic;

  factory DiscoverMusic.fromJson(Map<String, dynamic> json) =>
      _$DiscoverMusicFromJson(json);
}
