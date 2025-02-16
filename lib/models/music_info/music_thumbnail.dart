import 'package:freezed_annotation/freezed_annotation.dart';

part 'music_thumbnail.freezed.dart';
part 'music_thumbnail.g.dart';

@freezed
class MusicThumbnail with _$MusicThumbnail {
  factory MusicThumbnail({
    String? url,
    double? width,
    double? height,
  }) = _MusicThumbnail;

  factory MusicThumbnail.fromJson(Map<String, dynamic> json) =>
      _$MusicThumbnailFromJson(json);
}
