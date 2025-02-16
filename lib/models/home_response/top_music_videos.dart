import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rhythmic_realm/models/home_response/list.dart';

part 'top_music_videos.freezed.dart';
part 'top_music_videos.g.dart';

@freezed
class TopMusicVideos with _$TopMusicVideos {
  factory TopMusicVideos({
    String? header,
    List<TopList>? list,
  }) = _TopMusicVideos;

  factory TopMusicVideos.fromJson(Map<String, dynamic> json) =>
      _$TopMusicVideosFromJson(json);
}
