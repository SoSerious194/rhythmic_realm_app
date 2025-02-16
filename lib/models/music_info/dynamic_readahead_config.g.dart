// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dynamic_readahead_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DynamicReadaheadConfigImpl _$$DynamicReadaheadConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$DynamicReadaheadConfigImpl(
      maxReadAheadMediaTimeMs:
          (json['maxReadAheadMediaTimeMs'] as num?)?.toInt(),
      minReadAheadMediaTimeMs:
          (json['minReadAheadMediaTimeMs'] as num?)?.toInt(),
      readAheadGrowthRateMs: (json['readAheadGrowthRateMs'] as num?)?.toInt(),
      readAheadWatermarkMarginRatio:
          (json['readAheadWatermarkMarginRatio'] as num?)?.toInt(),
      minReadAheadWatermarkMarginMs:
          (json['minReadAheadWatermarkMarginMs'] as num?)?.toInt(),
      maxReadAheadWatermarkMarginMs:
          (json['maxReadAheadWatermarkMarginMs'] as num?)?.toInt(),
      shouldIncorporateNetworkActiveState:
          json['shouldIncorporateNetworkActiveState'] as bool?,
    );

Map<String, dynamic> _$$DynamicReadaheadConfigImplToJson(
        _$DynamicReadaheadConfigImpl instance) =>
    <String, dynamic>{
      'maxReadAheadMediaTimeMs': instance.maxReadAheadMediaTimeMs,
      'minReadAheadMediaTimeMs': instance.minReadAheadMediaTimeMs,
      'readAheadGrowthRateMs': instance.readAheadGrowthRateMs,
      'readAheadWatermarkMarginRatio': instance.readAheadWatermarkMarginRatio,
      'minReadAheadWatermarkMarginMs': instance.minReadAheadWatermarkMarginMs,
      'maxReadAheadWatermarkMarginMs': instance.maxReadAheadWatermarkMarginMs,
      'shouldIncorporateNetworkActiveState':
          instance.shouldIncorporateNetworkActiveState,
    };
