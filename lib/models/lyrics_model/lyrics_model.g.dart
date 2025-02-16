// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lyrics_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LyricsModelImpl _$$LyricsModelImplFromJson(Map<String, dynamic> json) =>
    _$LyricsModelImpl(
      type: json['type'] as String?,
      description: json['description'] == null
          ? null
          : Description.fromJson(json['description'] as Map<String, dynamic>),
      maxCollapsedLines: (json['max_collapsed_lines'] as num?)?.toInt(),
      maxExpandedLines: (json['max_expanded_lines'] as num?)?.toInt(),
      footer: json['footer'] == null
          ? null
          : Footer.fromJson(json['footer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LyricsModelImplToJson(_$LyricsModelImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'description': instance.description,
      'max_collapsed_lines': instance.maxCollapsedLines,
      'max_expanded_lines': instance.maxExpandedLines,
      'footer': instance.footer,
    };
