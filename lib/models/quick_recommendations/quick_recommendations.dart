import 'package:freezed_annotation/freezed_annotation.dart';

import 'result.dart';

part 'quick_recommendations.freezed.dart';
part 'quick_recommendations.g.dart';

@freezed
class QuickRecommendations with _$QuickRecommendations {
  factory QuickRecommendations({
    bool? error,
    List<Result>? results,
  }) = _QuickRecommendations;

  factory QuickRecommendations.fromJson(Map<String, dynamic> json) =>
      _$QuickRecommendationsFromJson(json);
}
