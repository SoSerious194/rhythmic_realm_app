// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'singles.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SinglesImpl _$$SinglesImplFromJson(Map<String, dynamic> json) =>
    _$SinglesImpl(
      titleHeader: json['titleHeader'] as String?,
      browseId: json['browseId'] as String?,
      contents: (json['contents'] as List<dynamic>?)
          ?.map((e) => Content.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SinglesImplToJson(_$SinglesImpl instance) =>
    <String, dynamic>{
      'titleHeader': instance.titleHeader,
      'browseId': instance.browseId,
      'contents': instance.contents,
    };
