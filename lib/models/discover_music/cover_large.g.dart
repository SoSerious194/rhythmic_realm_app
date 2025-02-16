// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cover_large.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CoverLargeImpl _$$CoverLargeImplFromJson(Map<String, dynamic> json) =>
    _$CoverLargeImpl(
      height: (json['height'] as num?)?.toInt(),
      uri: json['uri'] as String?,
      urlList: (json['url_list'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      urlPrefix: json['url_prefix'],
      width: (json['width'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CoverLargeImplToJson(_$CoverLargeImpl instance) =>
    <String, dynamic>{
      'height': instance.height,
      'uri': instance.uri,
      'url_list': instance.urlList,
      'url_prefix': instance.urlPrefix,
      'width': instance.width,
    };
