// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trending.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TrendingImpl _$$TrendingImplFromJson(Map<String, dynamic> json) =>
    _$TrendingImpl(
      header: json['header'] as String?,
      list: (json['list'] as List<dynamic>?)
          ?.map((e) => TopList.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TrendingImplToJson(_$TrendingImpl instance) =>
    <String, dynamic>{
      'header': instance.header,
      'list': instance.list,
    };
