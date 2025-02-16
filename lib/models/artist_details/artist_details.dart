// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'about.dart';
import 'albums.dart';
import 'fans_might_also_like.dart';
import 'featured_on.dart';
import 'latest_episodes.dart';
import 'podcasts.dart';
import 'singles.dart';
import 'songs.dart';
import 'videos.dart';

part 'artist_details.freezed.dart';
part 'artist_details.g.dart';

@freezed
class ArtistDetails with _$ArtistDetails {
  factory ArtistDetails({
    String? title,
    String? description,
    String? thumbnail,
    String? subscriberCount,
    Songs? songs,
    Albums? albums,
    Singles? singles,
    Videos? videos,
    @JsonKey(name: 'latest_episodes') LatestEpisodes? latestEpisodes,
    Podcasts? podcasts,
    @JsonKey(name: 'featured_on') FeaturedOn? featuredOn,
    @JsonKey(name: 'fans_might_also_like') FansMightAlsoLike? fansMightAlsoLike,
    About? about,
  }) = _ArtistDetails;

  factory ArtistDetails.fromJson(Map<String, dynamic> json) =>
      _$ArtistDetailsFromJson(json);
}
