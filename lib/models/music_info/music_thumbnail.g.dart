// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_thumbnail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MusicThumbnailImpl _$$MusicThumbnailImplFromJson(Map<String, dynamic> json) =>
    _$MusicThumbnailImpl(
      url: json['url'] as String?,
      width: (json['width'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$MusicThumbnailImplToJson(
        _$MusicThumbnailImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'width': instance.width,
      'height': instance.height,
    };
