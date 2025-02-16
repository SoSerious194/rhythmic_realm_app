// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_readahead_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerReadaheadConfigImpl _$$ServerReadaheadConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$ServerReadaheadConfigImpl(
      enable: json['enable'] as bool?,
      nextRequestPolicy: json['nextRequestPolicy'] == null
          ? null
          : NextRequestPolicy.fromJson(
              json['nextRequestPolicy'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ServerReadaheadConfigImplToJson(
        _$ServerReadaheadConfigImpl instance) =>
    <String, dynamic>{
      'enable': instance.enable,
      'nextRequestPolicy': instance.nextRequestPolicy,
    };
