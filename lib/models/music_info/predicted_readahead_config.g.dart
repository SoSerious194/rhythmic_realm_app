// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'predicted_readahead_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PredictedReadaheadConfigImpl _$$PredictedReadaheadConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$PredictedReadaheadConfigImpl(
      minReadaheadMs: (json['minReadaheadMs'] as num?)?.toInt(),
      maxReadaheadMs: (json['maxReadaheadMs'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$PredictedReadaheadConfigImplToJson(
        _$PredictedReadaheadConfigImpl instance) =>
    <String, dynamic>{
      'minReadaheadMs': instance.minReadaheadMs,
      'maxReadaheadMs': instance.maxReadaheadMs,
    };
