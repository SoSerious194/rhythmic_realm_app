// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ptracking_url.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PtrackingUrlImpl _$$PtrackingUrlImplFromJson(Map<String, dynamic> json) =>
    _$PtrackingUrlImpl(
      baseUrl: json['baseUrl'] as String?,
      headers: (json['headers'] as List<dynamic>?)
          ?.map((e) => Header.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PtrackingUrlImplToJson(_$PtrackingUrlImpl instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'headers': instance.headers,
    };
