// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'description.dart';
import 'footer.dart';

part 'lyrics_model.freezed.dart';
part 'lyrics_model.g.dart';

@freezed
class LyricsModel with _$LyricsModel {
  factory LyricsModel({
    String? type,
    Description? description,
    @JsonKey(name: 'max_collapsed_lines') int? maxCollapsedLines,
    @JsonKey(name: 'max_expanded_lines') int? maxExpandedLines,
    Footer? footer,
  }) = _LyricsModel;

  factory LyricsModel.fromJson(Map<String, dynamic> json) =>
      _$LyricsModelFromJson(json);
}
