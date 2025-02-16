// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_suggestion_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchSuggestionModelImpl _$$SearchSuggestionModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchSuggestionModelImpl(
      query:
          (json['query'] as List<dynamic>?)?.map((e) => e as String).toList(),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => Result.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SearchSuggestionModelImplToJson(
        _$SearchSuggestionModelImpl instance) =>
    <String, dynamic>{
      'query': instance.query,
      'items': instance.items,
    };
