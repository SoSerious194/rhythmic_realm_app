import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rhythmic_realm/models/home_response/list.dart';

part 'trending.freezed.dart';
part 'trending.g.dart';

@freezed
class Trending with _$Trending {
  factory Trending({
    String? header,
    List<TopList>? list,
  }) = _Trending;

  factory Trending.fromJson(Map<String, dynamic> json) =>
      _$TrendingFromJson(json);
}
