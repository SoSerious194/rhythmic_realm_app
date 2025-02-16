// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audio_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AudioConfigImpl _$$AudioConfigImplFromJson(Map<String, dynamic> json) =>
    _$AudioConfigImpl(
      loudnessDb: (json['loudnessDb'] as num?)?.toDouble(),
      perceptualLoudnessDb: (json['perceptualLoudnessDb'] as num?)?.toDouble(),
      playAudioOnly: json['playAudioOnly'] as bool?,
      enablePerFormatLoudness: json['enablePerFormatLoudness'] as bool?,
    );

Map<String, dynamic> _$$AudioConfigImplToJson(_$AudioConfigImpl instance) =>
    <String, dynamic>{
      'loudnessDb': instance.loudnessDb,
      'perceptualLoudnessDb': instance.perceptualLoudnessDb,
      'playAudioOnly': instance.playAudioOnly,
      'enablePerFormatLoudness': instance.enablePerFormatLoudness,
    };
