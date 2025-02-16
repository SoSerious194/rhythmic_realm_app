// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ItemImpl _$$ItemImplFromJson(Map<String, dynamic> json) => _$ItemImpl(
      browseId: json['browseId'] as String?,
      title: json['title'] as String?,
      thumbnail: json['thumbnail'] as String?,
      subtitle: json['subtitle'] as String?,
      isExplicit: json['isExplicit'] as bool?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$ItemImplToJson(_$ItemImpl instance) =>
    <String, dynamic>{
      'browseId': instance.browseId,
      'title': instance.title,
      'thumbnail': instance.thumbnail,
      'subtitle': instance.subtitle,
      'isExplicit': instance.isExplicit,
      'type': instance.type,
    };
