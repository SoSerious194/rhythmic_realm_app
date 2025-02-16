// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'strong_beat_url.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StrongBeatUrlImpl _$$StrongBeatUrlImplFromJson(Map<String, dynamic> json) =>
    _$StrongBeatUrlImpl(
      height: (json['height'] as num?)?.toInt(),
      uri: json['uri'] as String?,
      urlList: (json['url_list'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      urlPrefix: json['url_prefix'],
      width: (json['width'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$StrongBeatUrlImplToJson(_$StrongBeatUrlImpl instance) =>
    <String, dynamic>{
      'height': instance.height,
      'uri': instance.uri,
      'url_list': instance.urlList,
      'url_prefix': instance.urlPrefix,
      'width': instance.width,
    };
