// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_ustreamer_request_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MediaUstreamerRequestConfigImpl _$$MediaUstreamerRequestConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$MediaUstreamerRequestConfigImpl(
      enableVideoPlaybackRequest: json['enableVideoPlaybackRequest'] as bool?,
      videoPlaybackUstreamerConfig:
          json['videoPlaybackUstreamerConfig'] as String?,
      videoPlaybackPostEmptyBody: json['videoPlaybackPostEmptyBody'] as bool?,
      isVideoPlaybackRequestIdempotent:
          json['isVideoPlaybackRequestIdempotent'] as bool?,
    );

Map<String, dynamic> _$$MediaUstreamerRequestConfigImplToJson(
        _$MediaUstreamerRequestConfigImpl instance) =>
    <String, dynamic>{
      'enableVideoPlaybackRequest': instance.enableVideoPlaybackRequest,
      'videoPlaybackUstreamerConfig': instance.videoPlaybackUstreamerConfig,
      'videoPlaybackPostEmptyBody': instance.videoPlaybackPostEmptyBody,
      'isVideoPlaybackRequestIdempotent':
          instance.isVideoPlaybackRequestIdempotent,
    };
