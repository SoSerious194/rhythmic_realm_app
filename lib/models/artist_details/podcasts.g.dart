// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'podcasts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PodcastsImpl _$$PodcastsImplFromJson(Map<String, dynamic> json) =>
    _$PodcastsImpl(
      titleHeader: json['titleHeader'] as String?,
      browseId: json['browseId'] as String?,
      contents: (json['contents'] as List<dynamic>?)
          ?.map((e) => Content.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PodcastsImplToJson(_$PodcastsImpl instance) =>
    <String, dynamic>{
      'titleHeader': instance.titleHeader,
      'browseId': instance.browseId,
      'contents': instance.contents,
    };
