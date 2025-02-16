// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'format.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FormatImpl _$$FormatImplFromJson(Map<String, dynamic> json) => _$FormatImpl(
      itag: (json['itag'] as num?)?.toInt(),
      url: json['url'] as String?,
      mimeType: json['mimeType'] as String?,
      bitrate: (json['bitrate'] as num?)?.toInt(),
      width: (json['width'] as num?)?.toInt(),
      height: (json['height'] as num?)?.toInt(),
      lastModified: json['lastModified'] as String?,
      quality: json['quality'] as String?,
      fps: (json['fps'] as num?)?.toInt(),
      qualityLabel: json['qualityLabel'] as String?,
      projectionType: json['projectionType'] as String?,
      audioQuality: json['audioQuality'] as String?,
      approxDurationMs: json['approxDurationMs'] as String?,
      audioSampleRate: json['audioSampleRate'] as String?,
      audioChannels: (json['audioChannels'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$FormatImplToJson(_$FormatImpl instance) =>
    <String, dynamic>{
      'itag': instance.itag,
      'url': instance.url,
      'mimeType': instance.mimeType,
      'bitrate': instance.bitrate,
      'width': instance.width,
      'height': instance.height,
      'lastModified': instance.lastModified,
      'quality': instance.quality,
      'fps': instance.fps,
      'qualityLabel': instance.qualityLabel,
      'projectionType': instance.projectionType,
      'audioQuality': instance.audioQuality,
      'approxDurationMs': instance.approxDurationMs,
      'audioSampleRate': instance.audioSampleRate,
      'audioChannels': instance.audioChannels,
    };
