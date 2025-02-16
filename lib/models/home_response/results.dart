// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rhythmic_realm/models/album_details/result.dart';

import 'charts.dart';
import 'genres.dart';
import 'moods_and_moments.dart';
import 'new_release.dart';
import 'new_release_album.dart';

part 'results.freezed.dart';
part 'results.g.dart';

@freezed
class Results with _$Results {
  factory Results({
    @JsonKey(name: 'quick_picks') List<Result>? quickPicks,
    @JsonKey(name: 'recommended_albums')
    List<NewReleaseAlbum>? recommendedAlbums,
    @JsonKey(name: 'new_releases') List<NewRelease>? newReleases,
    @JsonKey(name: 'new_release_albums')
    List<NewReleaseAlbum>? newReleaseAlbums,
    Charts? charts,
    @JsonKey(name: 'moods_and_moments') MoodsAndMoments? moodsAndMoments,
    Genres? genres,
  }) = _Results;

  factory Results.fromJson(Map<String, dynamic> json) =>
      _$ResultsFromJson(json);
}
