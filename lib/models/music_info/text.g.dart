// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TextImpl _$$TextImplFromJson(Map<String, dynamic> json) => _$TextImpl(
      runs: (json['runs'] as List<dynamic>?)
          ?.map((e) => Run.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TextImplToJson(_$TextImpl instance) =>
    <String, dynamic>{
      'runs': instance.runs,
    };
