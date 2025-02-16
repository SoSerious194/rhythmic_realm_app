// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'moods_and_moments.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MoodsAndMomentsImpl _$$MoodsAndMomentsImplFromJson(
        Map<String, dynamic> json) =>
    _$MoodsAndMomentsImpl(
      header: json['header'] as String?,
      list: (json['list'] as List<dynamic>?)
          ?.map((e) => GenresList.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MoodsAndMomentsImplToJson(
        _$MoodsAndMomentsImpl instance) =>
    <String, dynamic>{
      'header': instance.header,
      'list': instance.list,
    };
