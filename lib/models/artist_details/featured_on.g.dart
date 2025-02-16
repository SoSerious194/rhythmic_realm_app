// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'featured_on.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeaturedOnImpl _$$FeaturedOnImplFromJson(Map<String, dynamic> json) =>
    _$FeaturedOnImpl(
      titleHeader: json['titleHeader'] as String?,
      browseId: json['browseId'] as String?,
      contents: (json['contents'] as List<dynamic>?)
          ?.map((e) => Content.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FeaturedOnImplToJson(_$FeaturedOnImpl instance) =>
    <String, dynamic>{
      'titleHeader': instance.titleHeader,
      'browseId': instance.browseId,
      'contents': instance.contents,
    };
