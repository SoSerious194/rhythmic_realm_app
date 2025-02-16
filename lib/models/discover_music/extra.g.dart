// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extra.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExtraImpl _$$ExtraImplFromJson(Map<String, dynamic> json) => _$ExtraImpl(
      fatalItemIds: json['fatal_item_ids'] as List<dynamic>?,
      logid: json['logid'] as String?,
      now: (json['now'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ExtraImplToJson(_$ExtraImpl instance) =>
    <String, dynamic>{
      'fatal_item_ids': instance.fatalItemIds,
      'logid': instance.logid,
      'now': instance.now,
    };
