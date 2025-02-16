// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlaylistDetailsImpl _$$PlaylistDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$PlaylistDetailsImpl(
      title: json['title'] as String?,
      playlistType: json['playlistType'] as String?,
      playlistRelease: json['playlistRelease'] as String?,
      playlistAuthor: json['playlistAuthor'] as String?,
      playlistCover: json['playlistCover'] as String?,
      playlistDescription: json['playlistDescription'] as String?,
      isExplicit: json['isExplicit'] as bool?,
      playlistTotalSong: json['playlistTotalSong'] as String?,
      playlistTotalDuration: json['playlistTotalDuration'] as String?,
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => Result.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PlaylistDetailsImplToJson(
        _$PlaylistDetailsImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'playlistType': instance.playlistType,
      'playlistRelease': instance.playlistRelease,
      'playlistAuthor': instance.playlistAuthor,
      'playlistCover': instance.playlistCover,
      'playlistDescription': instance.playlistDescription,
      'isExplicit': instance.isExplicit,
      'playlistTotalSong': instance.playlistTotalSong,
      'playlistTotalDuration': instance.playlistTotalDuration,
      'results': instance.results,
    };
