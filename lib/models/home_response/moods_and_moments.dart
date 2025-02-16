import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rhythmic_realm/models/home_response/genres_list.dart';

part 'moods_and_moments.freezed.dart';
part 'moods_and_moments.g.dart';

@freezed
class MoodsAndMoments with _$MoodsAndMoments {
  factory MoodsAndMoments({
    String? header,
    List<GenresList>? list,
  }) = _MoodsAndMoments;

  factory MoodsAndMoments.fromJson(Map<String, dynamic> json) =>
      _$MoodsAndMomentsFromJson(json);
}
