import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rhythmic_realm/models/album_details/result.dart';

part 'search.freezed.dart';
part 'search.g.dart';

@freezed
class Search with _$Search {
  factory Search({
    List<Result>? result,
    String? nextPageToken,
  }) = _Search;

  factory Search.fromJson(Map<String, dynamic> json) => _$SearchFromJson(json);
}
