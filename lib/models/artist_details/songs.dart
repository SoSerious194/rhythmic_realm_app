import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rhythmic_realm/models/album_details/result.dart';

part 'songs.freezed.dart';
part 'songs.g.dart';

@freezed
class Songs with _$Songs {
  factory Songs({
    String? titleHeader,
    String? browseId,
    List<Result>? contents,
  }) = _Songs;

  factory Songs.fromJson(Map<String, dynamic> json) => _$SongsFromJson(json);
}
