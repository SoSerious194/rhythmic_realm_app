import 'package:freezed_annotation/freezed_annotation.dart';

part 'task_coordinator_config.freezed.dart';
part 'task_coordinator_config.g.dart';

@freezed
class TaskCoordinatorConfig with _$TaskCoordinatorConfig {
  factory TaskCoordinatorConfig({
    int? prefetchCoordinatorBufferedPositionMillisRelease,
    int? prefetchCoordinatorBufferedPositionMillisPause,
  }) = _TaskCoordinatorConfig;

  factory TaskCoordinatorConfig.fromJson(Map<String, dynamic> json) =>
      _$TaskCoordinatorConfigFromJson(json);
}
