// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChartsImpl _$$ChartsImplFromJson(Map<String, dynamic> json) => _$ChartsImpl(
      topMusicVideos: json['top_music_videos'] == null
          ? null
          : TopMusicVideos.fromJson(
              json['top_music_videos'] as Map<String, dynamic>),
      topArtists: json['top_artists'] == null
          ? null
          : TopArtists.fromJson(json['top_artists'] as Map<String, dynamic>),
      trending: json['trending'] == null
          ? null
          : Trending.fromJson(json['trending'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ChartsImplToJson(_$ChartsImpl instance) =>
    <String, dynamic>{
      'top_music_videos': instance.topMusicVideos,
      'top_artists': instance.topArtists,
      'trending': instance.trending,
    };
