// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'next_request_policy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NextRequestPolicyImpl _$$NextRequestPolicyImplFromJson(
        Map<String, dynamic> json) =>
    _$NextRequestPolicyImpl(
      targetAudioReadaheadMs: (json['targetAudioReadaheadMs'] as num?)?.toInt(),
      targetVideoReadaheadMs: (json['targetVideoReadaheadMs'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$NextRequestPolicyImplToJson(
        _$NextRequestPolicyImpl instance) =>
    <String, dynamic>{
      'targetAudioReadaheadMs': instance.targetAudioReadaheadMs,
      'targetVideoReadaheadMs': instance.targetVideoReadaheadMs,
    };
