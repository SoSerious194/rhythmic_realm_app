// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attestation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AttestationImpl _$$AttestationImplFromJson(Map<String, dynamic> json) =>
    _$AttestationImpl(
      playerAttestationRenderer: json['playerAttestationRenderer'] == null
          ? null
          : PlayerAttestationRenderer.fromJson(
              json['playerAttestationRenderer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AttestationImplToJson(_$AttestationImpl instance) =>
    <String, dynamic>{
      'playerAttestationRenderer': instance.playerAttestationRenderer,
    };
