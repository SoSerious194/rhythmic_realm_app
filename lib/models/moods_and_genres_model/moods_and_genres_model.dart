import 'package:freezed_annotation/freezed_annotation.dart';

import 'item.dart';

part 'moods_and_genres_model.freezed.dart';
part 'moods_and_genres_model.g.dart';

@freezed
class MoodsAndGenresModel with _$MoodsAndGenresModel {
  factory MoodsAndGenresModel({
    String? title,
    String? headerStyle,
    List<Item>? items,
  }) = _MoodsAndGenresModel;

  factory MoodsAndGenresModel.fromJson(Map<String, dynamic> json) =>
      _$MoodsAndGenresModelFromJson(json);
}
