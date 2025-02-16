// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_coordinator_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaskCoordinatorConfigImpl _$$TaskCoordinatorConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$TaskCoordinatorConfigImpl(
      prefetchCoordinatorBufferedPositionMillisRelease:
          (json['prefetchCoordinatorBufferedPositionMillisRelease'] as num?)
              ?.toInt(),
      prefetchCoordinatorBufferedPositionMillisPause:
          (json['prefetchCoordinatorBufferedPositionMillisPause'] as num?)
              ?.toInt(),
    );

Map<String, dynamic> _$$TaskCoordinatorConfigImplToJson(
        _$TaskCoordinatorConfigImpl instance) =>
    <String, dynamic>{
      'prefetchCoordinatorBufferedPositionMillisRelease':
          instance.prefetchCoordinatorBufferedPositionMillisRelease,
      'prefetchCoordinatorBufferedPositionMillisPause':
          instance.prefetchCoordinatorBufferedPositionMillisPause,
    };
