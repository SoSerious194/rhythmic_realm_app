// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'videos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VideosImpl _$$VideosImplFromJson(Map<String, dynamic> json) => _$VideosImpl(
      titleHeader: json['titleHeader'] as String?,
      browseId: json['browseId'] as String?,
      contents: (json['contents'] as List<dynamic>?)
          ?.map((e) => Content.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$VideosImplToJson(_$VideosImpl instance) =>
    <String, dynamic>{
      'titleHeader': instance.titleHeader,
      'browseId': instance.browseId,
      'contents': instance.contents,
    };
