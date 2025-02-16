import 'package:freezed_annotation/freezed_annotation.dart';

import 'result.dart';

part 'album_details.freezed.dart';
part 'album_details.g.dart';

@freezed
class AlbumDetails with _$AlbumDetails {
  factory AlbumDetails({
    String? title,
    String? albumType,
    String? albumRelease,
    String? albumAuthor,
    String? albumCover,
    String? albumDescription,
    bool? isExplicit,
    String? albumTotalSong,
    String? albumTotalDuration,
    List<Result>? results,
  }) = _AlbumDetails;

  factory AlbumDetails.fromJson(Map<String, dynamic> json) =>
      _$AlbumDetailsFromJson(json);
}
