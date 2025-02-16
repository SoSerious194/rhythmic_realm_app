// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'top_music_videos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TopMusicVideosImpl _$$TopMusicVideosImplFromJson(Map<String, dynamic> json) =>
    _$TopMusicVideosImpl(
      header: json['header'] as String?,
      list: (json['list'] as List<dynamic>?)
          ?.map((e) => TopList.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TopMusicVideosImplToJson(
        _$TopMusicVideosImpl instance) =>
    <String, dynamic>{
      'header': instance.header,
      'list': instance.list,
    };
