// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'adaptive_format.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdaptiveFormatImpl _$$AdaptiveFormatImplFromJson(Map<String, dynamic> json) =>
    _$AdaptiveFormatImpl(
      itag: (json['itag'] as num?)?.toInt(),
      url: json['url'] as String?,
      mimeType: json['mimeType'] as String?,
      bitrate: (json['bitrate'] as num?)?.toInt(),
      width: (json['width'] as num?)?.toInt(),
      height: (json['height'] as num?)?.toInt(),
      initRange: json['initRange'] == null
          ? null
          : InitRange.fromJson(json['initRange'] as Map<String, dynamic>),
      indexRange: json['indexRange'] == null
          ? null
          : IndexRange.fromJson(json['indexRange'] as Map<String, dynamic>),
      lastModified: json['lastModified'] as String?,
      contentLength: json['contentLength'] as String?,
      quality: json['quality'] as String?,
      fps: (json['fps'] as num?)?.toInt(),
      qualityLabel: json['qualityLabel'] as String?,
      projectionType: json['projectionType'] as String?,
      averageBitrate: (json['averageBitrate'] as num?)?.toInt(),
      approxDurationMs: json['approxDurationMs'] as String?,
      colorInfo: json['colorInfo'] == null
          ? null
          : ColorInfo.fromJson(json['colorInfo'] as Map<String, dynamic>),
      highReplication: json['highReplication'] as bool?,
      audioQuality: json['audioQuality'] as String?,
      audioSampleRate: json['audioSampleRate'] as String?,
      audioChannels: (json['audioChannels'] as num?)?.toInt(),
      loudnessDb: (json['loudnessDb'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$AdaptiveFormatImplToJson(
        _$AdaptiveFormatImpl instance) =>
    <String, dynamic>{
      'itag': instance.itag,
      'url': instance.url,
      'mimeType': instance.mimeType,
      'bitrate': instance.bitrate,
      'width': instance.width,
      'height': instance.height,
      'initRange': instance.initRange,
      'indexRange': instance.indexRange,
      'lastModified': instance.lastModified,
      'contentLength': instance.contentLength,
      'quality': instance.quality,
      'fps': instance.fps,
      'qualityLabel': instance.qualityLabel,
      'projectionType': instance.projectionType,
      'averageBitrate': instance.averageBitrate,
      'approxDurationMs': instance.approxDurationMs,
      'colorInfo': instance.colorInfo,
      'highReplication': instance.highReplication,
      'audioQuality': instance.audioQuality,
      'audioSampleRate': instance.audioSampleRate,
      'audioChannels': instance.audioChannels,
      'loudnessDb': instance.loudnessDb,
    };
