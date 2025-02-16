// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quick_recommendations.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QuickRecommendationsImpl _$$QuickRecommendationsImplFromJson(
        Map<String, dynamic> json) =>
    _$QuickRecommendationsImpl(
      error: json['error'] as bool?,
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => Result.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$QuickRecommendationsImplToJson(
        _$QuickRecommendationsImpl instance) =>
    <String, dynamic>{
      'error': instance.error,
      'results': instance.results,
    };
