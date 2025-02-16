// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artist_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ArtistDetailsImpl _$$ArtistDetailsImplFromJson(Map<String, dynamic> json) =>
    _$ArtistDetailsImpl(
      title: json['title'] as String?,
      description: json['description'] as String?,
      thumbnail: json['thumbnail'] as String?,
      subscriberCount: json['subscriberCount'] as String?,
      songs: json['songs'] == null
          ? null
          : Songs.fromJson(json['songs'] as Map<String, dynamic>),
      albums: json['albums'] == null
          ? null
          : Albums.fromJson(json['albums'] as Map<String, dynamic>),
      singles: json['singles'] == null
          ? null
          : Singles.fromJson(json['singles'] as Map<String, dynamic>),
      videos: json['videos'] == null
          ? null
          : Videos.fromJson(json['videos'] as Map<String, dynamic>),
      latestEpisodes: json['latest_episodes'] == null
          ? null
          : LatestEpisodes.fromJson(
              json['latest_episodes'] as Map<String, dynamic>),
      podcasts: json['podcasts'] == null
          ? null
          : Podcasts.fromJson(json['podcasts'] as Map<String, dynamic>),
      featuredOn: json['featured_on'] == null
          ? null
          : FeaturedOn.fromJson(json['featured_on'] as Map<String, dynamic>),
      fansMightAlsoLike: json['fans_might_also_like'] == null
          ? null
          : FansMightAlsoLike.fromJson(
              json['fans_might_also_like'] as Map<String, dynamic>),
      about: json['about'] == null
          ? null
          : About.fromJson(json['about'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ArtistDetailsImplToJson(_$ArtistDetailsImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'thumbnail': instance.thumbnail,
      'subscriberCount': instance.subscriberCount,
      'songs': instance.songs,
      'albums': instance.albums,
      'singles': instance.singles,
      'videos': instance.videos,
      'latest_episodes': instance.latestEpisodes,
      'podcasts': instance.podcasts,
      'featured_on': instance.featuredOn,
      'fans_might_also_like': instance.fansMightAlsoLike,
      'about': instance.about,
    };
