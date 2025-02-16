import 'package:freezed_annotation/freezed_annotation.dart';

import 'artist.dart';

part 'canvases_list.freezed.dart';
part 'canvases_list.g.dart';

@freezed
class CanvasesList with _$CanvasesList {
  factory CanvasesList({
    String? id,
    String? canvasUrl,
    String? trackUri,
    Artist? artist,
    String? otherId,
    String? canvasUri,
  }) = _CanvasesList;

  factory CanvasesList.fromJson(Map<String, dynamic> json) =>
      _$CanvasesListFromJson(json);
}
