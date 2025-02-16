import 'package:freezed_annotation/freezed_annotation.dart';

part 'new_release_album.freezed.dart';
part 'new_release_album.g.dart';

@freezed
class NewReleaseAlbum with _$NewReleaseAlbum {
  factory NewReleaseAlbum({
    String? browseId,
    String? title,
    String? thumbnail,
    String? subtitle,
    String? playlistId,
    bool? isExplicit,
  }) = _NewReleaseAlbum;

  factory NewReleaseAlbum.fromJson(Map<String, dynamic> json) =>
      _$NewReleaseAlbumFromJson(json);
}
