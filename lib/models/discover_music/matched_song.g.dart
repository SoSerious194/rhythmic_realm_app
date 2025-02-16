// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'matched_song.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MatchedSongImpl _$$MatchedSongImplFromJson(Map<String, dynamic> json) =>
    _$MatchedSongImpl(
      author: json['author'] as String?,
      chorusInfo: json['chorus_info'] == null
          ? null
          : ChorusInfo.fromJson(json['chorus_info'] as Map<String, dynamic>),
      coverMedium: json['cover_medium'] == null
          ? null
          : CoverMedium.fromJson(json['cover_medium'] as Map<String, dynamic>),
      h5Url: json['h5_url'] as String?,
      id: json['id'] as String?,
      performers: json['performers'],
      title: json['title'] as String?,
    );

Map<String, dynamic> _$$MatchedSongImplToJson(_$MatchedSongImpl instance) =>
    <String, dynamic>{
      'author': instance.author,
      'chorus_info': instance.chorusInfo,
      'cover_medium': instance.coverMedium,
      'h5_url': instance.h5Url,
      'id': instance.id,
      'performers': instance.performers,
      'title': instance.title,
    };
