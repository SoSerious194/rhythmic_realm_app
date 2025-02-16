// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'top_artists.dart';
import 'top_music_videos.dart';
import 'trending.dart';

part 'charts.freezed.dart';
part 'charts.g.dart';

@freezed
class Charts with _$Charts {
  factory Charts({
    @JsonKey(name: 'top_music_videos') TopMusicVideos? topMusicVideos,
    @JsonKey(name: 'top_artists') TopArtists? topArtists,
    Trending? trending,
  }) = _Charts;

  factory Charts.fromJson(Map<String, dynamic> json) => _$ChartsFromJson(json);
}
