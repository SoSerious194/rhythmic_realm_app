// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResultImpl _$$ResultImplFromJson(Map<String, dynamic> json) => _$ResultImpl(
      videoId: json['videoId'] as String?,
      title: json['title'] as String?,
      duration: json['duration'] as String?,
      isExplicit: json['isExplicit'] as bool?,
      thumbnail: json['thumbnail'] as String?,
      author: json['author'] as String?,
      subtitle: json['subtitle'] as String?,
      type: json['type'] as String?,
      badges: json['badges'] as String?,
      browseId: json['browseId'] as String?,
    );

Map<String, dynamic> _$$ResultImplToJson(_$ResultImpl instance) =>
    <String, dynamic>{
      'videoId': instance.videoId,
      'title': instance.title,
      'duration': instance.duration,
      'isExplicit': instance.isExplicit,
      'thumbnail': instance.thumbnail,
      'author': instance.author,
      'subtitle': instance.subtitle,
      'type': instance.type,
      'badges': instance.badges,
      'browseId': instance.browseId,
    };
