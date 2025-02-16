// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContentImpl _$$ContentImplFromJson(Map<String, dynamic> json) =>
    _$ContentImpl(
      videoId: json['videoId'] as String?,
      title: json['title'] as String?,
      thumbnail: json['thumbnail'] as String?,
      author: json['author'] as String?,
      badges: json['badges'] as String?,
      browseId: json['browseId'] as String?,
      subtitle: json['subtitle'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$ContentImplToJson(_$ContentImpl instance) =>
    <String, dynamic>{
      'videoId': instance.videoId,
      'title': instance.title,
      'thumbnail': instance.thumbnail,
      'author': instance.author,
      'badges': instance.badges,
      'browseId': instance.browseId,
      'subtitle': instance.subtitle,
      'type': instance.type,
    };
