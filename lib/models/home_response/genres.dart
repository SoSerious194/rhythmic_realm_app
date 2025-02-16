import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rhythmic_realm/models/home_response/genres_list.dart';

part 'genres.freezed.dart';
part 'genres.g.dart';

@freezed
class Genres with _$Genres {
  factory Genres({
    String? header,
    List<GenresList>? list,
  }) = _Genres;

  factory Genres.fromJson(Map<String, dynamic> json) => _$GenresFromJson(json);
}
