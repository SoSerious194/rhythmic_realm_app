import 'package:freezed_annotation/freezed_annotation.dart';

part 'genres_list.freezed.dart';
part 'genres_list.g.dart';

@freezed
class GenresList with _$GenresList {
  factory GenresList({
    String? text,
    String? colorHex,
    String? browseId,
    String? params,
  }) = _GenresList;

  factory GenresList.fromJson(Map<String, dynamic> json) =>
      _$GenresListFromJson(json);
}
