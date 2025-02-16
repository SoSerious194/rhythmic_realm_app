import 'package:freezed_annotation/freezed_annotation.dart';

import 'data.dart';

part 'spotify_canvas.freezed.dart';
part 'spotify_canvas.g.dart';

@freezed
class SpotifyCanvas with _$SpotifyCanvas {
  factory SpotifyCanvas({
    Data? data,
  }) = _SpotifyCanvas;

  factory SpotifyCanvas.fromJson(Map<String, dynamic> json) =>
      _$SpotifyCanvasFromJson(json);
}
