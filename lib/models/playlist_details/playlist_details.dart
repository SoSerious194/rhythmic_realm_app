import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rhythmic_realm/models/album_details/result.dart';

part 'playlist_details.freezed.dart';
part 'playlist_details.g.dart';

@freezed
class PlaylistDetails with _$PlaylistDetails {
  factory PlaylistDetails({
    String? title,
    String? playlistType,
    String? playlistRelease,
    String? playlistAuthor,
    String? playlistCover,
    String? playlistDescription,
    bool? isExplicit,
    String? playlistTotalSong,
    String? playlistTotalDuration,
    List<Result>? results,
  }) = _PlaylistDetails;

  factory PlaylistDetails.fromJson(Map<String, dynamic> json) =>
      _$PlaylistDetailsFromJson(json);
}
