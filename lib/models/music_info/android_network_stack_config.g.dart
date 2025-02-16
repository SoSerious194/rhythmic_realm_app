// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'android_network_stack_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AndroidNetworkStackConfigImpl _$$AndroidNetworkStackConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$AndroidNetworkStackConfigImpl(
      networkStack: json['networkStack'] as String?,
      androidMetadataNetworkConfig: json['androidMetadataNetworkConfig'] == null
          ? null
          : AndroidMetadataNetworkConfig.fromJson(
              json['androidMetadataNetworkConfig'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AndroidNetworkStackConfigImplToJson(
        _$AndroidNetworkStackConfigImpl instance) =>
    <String, dynamic>{
      'networkStack': instance.networkStack,
      'androidMetadataNetworkConfig': instance.androidMetadataNetworkConfig,
    };
