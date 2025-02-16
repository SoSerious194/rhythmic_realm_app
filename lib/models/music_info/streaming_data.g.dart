// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'streaming_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StreamingDataImpl _$$StreamingDataImplFromJson(Map<String, dynamic> json) =>
    _$StreamingDataImpl(
      expiresInSeconds: json['expiresInSeconds'] as String?,
      formats: (json['formats'] as List<dynamic>?)
          ?.map((e) => Format.fromJson(e as Map<String, dynamic>))
          .toList(),
      adaptiveFormats: (json['adaptiveFormats'] as List<dynamic>?)
          ?.map((e) => AdaptiveFormat.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$StreamingDataImplToJson(_$StreamingDataImpl instance) =>
    <String, dynamic>{
      'expiresInSeconds': instance.expiresInSeconds,
      'formats': instance.formats,
      'adaptiveFormats': instance.adaptiveFormats,
    };
