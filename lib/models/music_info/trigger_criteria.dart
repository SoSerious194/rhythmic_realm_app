import 'package:freezed_annotation/freezed_annotation.dart';

part 'trigger_criteria.freezed.dart';
part 'trigger_criteria.g.dart';

@freezed
class TriggerCriteria with _$TriggerCriteria {
  factory TriggerCriteria({
    List<String>? connectionWhitelist,
    int? joinLatencySeconds,
    int? rebufferTimeSeconds,
    int? watchTimeWindowSeconds,
    int? refractorySeconds,
  }) = _TriggerCriteria;

  factory TriggerCriteria.fromJson(Map<String, dynamic> json) =>
      _$TriggerCriteriaFromJson(json);
}
