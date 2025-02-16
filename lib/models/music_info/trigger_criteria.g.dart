// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trigger_criteria.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TriggerCriteriaImpl _$$TriggerCriteriaImplFromJson(
        Map<String, dynamic> json) =>
    _$TriggerCriteriaImpl(
      connectionWhitelist: (json['connectionWhitelist'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      joinLatencySeconds: (json['joinLatencySeconds'] as num?)?.toInt(),
      rebufferTimeSeconds: (json['rebufferTimeSeconds'] as num?)?.toInt(),
      watchTimeWindowSeconds: (json['watchTimeWindowSeconds'] as num?)?.toInt(),
      refractorySeconds: (json['refractorySeconds'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$TriggerCriteriaImplToJson(
        _$TriggerCriteriaImpl instance) =>
    <String, dynamic>{
      'connectionWhitelist': instance.connectionWhitelist,
      'joinLatencySeconds': instance.joinLatencySeconds,
      'rebufferTimeSeconds': instance.rebufferTimeSeconds,
      'watchTimeWindowSeconds': instance.watchTimeWindowSeconds,
      'refractorySeconds': instance.refractorySeconds,
    };
