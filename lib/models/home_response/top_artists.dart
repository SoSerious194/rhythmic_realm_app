import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rhythmic_realm/models/home_response/list.dart';

part 'top_artists.freezed.dart';
part 'top_artists.g.dart';

@freezed
class TopArtists with _$TopArtists {
  factory TopArtists({
    String? header,
    List<TopList>? list,
  }) = _TopArtists;

  factory TopArtists.fromJson(Map<String, dynamic> json) =>
      _$TopArtistsFromJson(json);
}
