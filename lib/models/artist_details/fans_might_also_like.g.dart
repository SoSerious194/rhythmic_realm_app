// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fans_might_also_like.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FansMightAlsoLikeImpl _$$FansMightAlsoLikeImplFromJson(
        Map<String, dynamic> json) =>
    _$FansMightAlsoLikeImpl(
      titleHeader: json['titleHeader'] as String?,
      browseId: json['browseId'] as String?,
      contents: (json['contents'] as List<dynamic>?)
          ?.map((e) => Content.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FansMightAlsoLikeImplToJson(
        _$FansMightAlsoLikeImpl instance) =>
    <String, dynamic>{
      'titleHeader': instance.titleHeader,
      'browseId': instance.browseId,
      'contents': instance.contents,
    };
