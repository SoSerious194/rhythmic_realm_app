// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'avatar_medium.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AvatarMediumImpl _$$AvatarMediumImplFromJson(Map<String, dynamic> json) =>
    _$AvatarMediumImpl(
      height: (json['height'] as num?)?.toInt(),
      uri: json['uri'] as String?,
      urlList: (json['url_list'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      urlPrefix: json['url_prefix'],
      width: (json['width'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$AvatarMediumImplToJson(_$AvatarMediumImpl instance) =>
    <String, dynamic>{
      'height': instance.height,
      'uri': instance.uri,
      'url_list': instance.urlList,
      'url_prefix': instance.urlPrefix,
      'width': instance.width,
    };
