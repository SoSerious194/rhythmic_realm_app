// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'top_artists.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TopArtistsImpl _$$TopArtistsImplFromJson(Map<String, dynamic> json) =>
    _$TopArtistsImpl(
      header: json['header'] as String?,
      list: (json['list'] as List<dynamic>?)
          ?.map((e) => TopList.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TopArtistsImplToJson(_$TopArtistsImpl instance) =>
    <String, dynamic>{
      'header': instance.header,
      'list': instance.list,
    };
