// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'results.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResultsImpl _$$ResultsImplFromJson(Map<String, dynamic> json) =>
    _$ResultsImpl(
      quickPicks: (json['quick_picks'] as List<dynamic>?)
          ?.map((e) => Result.fromJson(e as Map<String, dynamic>))
          .toList(),
      recommendedAlbums: (json['recommended_albums'] as List<dynamic>?)
          ?.map((e) => NewReleaseAlbum.fromJson(e as Map<String, dynamic>))
          .toList(),
      newReleases: (json['new_releases'] as List<dynamic>?)
          ?.map((e) => NewRelease.fromJson(e as Map<String, dynamic>))
          .toList(),
      newReleaseAlbums: (json['new_release_albums'] as List<dynamic>?)
          ?.map((e) => NewReleaseAlbum.fromJson(e as Map<String, dynamic>))
          .toList(),
      charts: json['charts'] == null
          ? null
          : Charts.fromJson(json['charts'] as Map<String, dynamic>),
      moodsAndMoments: json['moods_and_moments'] == null
          ? null
          : MoodsAndMoments.fromJson(
              json['moods_and_moments'] as Map<String, dynamic>),
      genres: json['genres'] == null
          ? null
          : Genres.fromJson(json['genres'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResultsImplToJson(_$ResultsImpl instance) =>
    <String, dynamic>{
      'quick_picks': instance.quickPicks,
      'recommended_albums': instance.recommendedAlbums,
      'new_releases': instance.newReleases,
      'new_release_albums': instance.newReleaseAlbums,
      'charts': instance.charts,
      'moods_and_moments': instance.moodsAndMoments,
      'genres': instance.genres,
    };
