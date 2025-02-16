// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'avatar.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AvatarImpl _$$AvatarImplFromJson(Map<String, dynamic> json) => _$AvatarImpl(
      uri: json['uri'] as String?,
      urlList: (json['url_list'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      urlPrefix: json['url_prefix'],
    );

Map<String, dynamic> _$$AvatarImplToJson(_$AvatarImpl instance) =>
    <String, dynamic>{
      'uri': instance.uri,
      'url_list': instance.urlList,
      'url_prefix': instance.urlPrefix,
    };
