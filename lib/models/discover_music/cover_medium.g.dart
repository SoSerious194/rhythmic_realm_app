// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cover_medium.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CoverMediumImpl _$$CoverMediumImplFromJson(Map<String, dynamic> json) =>
    _$CoverMediumImpl(
      height: (json['height'] as num?)?.toInt(),
      uri: json['uri'] as String?,
      urlList: (json['url_list'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      urlPrefix: json['url_prefix'],
      width: (json['width'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CoverMediumImplToJson(_$CoverMediumImpl instance) =>
    <String, dynamic>{
      'height': instance.height,
      'uri': instance.uri,
      'url_list': instance.urlList,
      'url_prefix': instance.urlPrefix,
      'width': instance.width,
    };
