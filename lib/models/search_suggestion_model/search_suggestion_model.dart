import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rhythmic_realm/models/album_details/result.dart';

part 'search_suggestion_model.freezed.dart';
part 'search_suggestion_model.g.dart';

@freezed
class SearchSuggestionModel with _$SearchSuggestionModel {
  factory SearchSuggestionModel({
    List<String>? query,
    List<Result>? items,
  }) = _SearchSuggestionModel;

  factory SearchSuggestionModel.fromJson(Map<String, dynamic> json) =>
      _$SearchSuggestionModelFromJson(json);
}
