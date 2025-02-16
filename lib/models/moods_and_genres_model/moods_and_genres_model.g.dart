// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'moods_and_genres_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MoodsAndGenresModelImpl _$$MoodsAndGenresModelImplFromJson(
        Map<String, dynamic> json) =>
    _$MoodsAndGenresModelImpl(
      title: json['title'] as String?,
      headerStyle: json['headerStyle'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => Item.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MoodsAndGenresModelImplToJson(
        _$MoodsAndGenresModelImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'headerStyle': instance.headerStyle,
      'items': instance.items,
    };
