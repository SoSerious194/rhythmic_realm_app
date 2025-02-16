// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playability_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlayabilityStatusImpl _$$PlayabilityStatusImplFromJson(
        Map<String, dynamic> json) =>
    _$PlayabilityStatusImpl(
      status: json['status'] as String?,
      playableInEmbed: json['playableInEmbed'] as bool?,
      backgroundability: json['backgroundability'] == null
          ? null
          : Backgroundability.fromJson(
              json['backgroundability'] as Map<String, dynamic>),
      audioOnlyPlayability: json['audioOnlyPlayability'] == null
          ? null
          : AudioOnlyPlayability.fromJson(
              json['audioOnlyPlayability'] as Map<String, dynamic>),
      miniplayer: json['miniplayer'] == null
          ? null
          : Miniplayer.fromJson(json['miniplayer'] as Map<String, dynamic>),
      contextParams: json['contextParams'] as String?,
    );

Map<String, dynamic> _$$PlayabilityStatusImplToJson(
        _$PlayabilityStatusImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'playableInEmbed': instance.playableInEmbed,
      'backgroundability': instance.backgroundability,
      'audioOnlyPlayability': instance.audioOnlyPlayability,
      'miniplayer': instance.miniplayer,
      'contextParams': instance.contextParams,
    };
