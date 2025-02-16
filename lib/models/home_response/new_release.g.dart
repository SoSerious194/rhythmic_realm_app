// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_release.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NewReleaseImpl _$$NewReleaseImplFromJson(Map<String, dynamic> json) =>
    _$NewReleaseImpl(
      browseId: json['browseId'] as String?,
      title: json['title'] as String?,
      thumbnail: json['thumbnail'] as String?,
      subtitle: json['subtitle'] as String?,
      isExplicit: json['isExplicit'] as bool?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$NewReleaseImplToJson(_$NewReleaseImpl instance) =>
    <String, dynamic>{
      'browseId': instance.browseId,
      'title': instance.title,
      'thumbnail': instance.thumbnail,
      'subtitle': instance.subtitle,
      'isExplicit': instance.isExplicit,
      'type': instance.type,
    };
