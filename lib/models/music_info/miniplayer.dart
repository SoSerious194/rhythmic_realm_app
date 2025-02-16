import 'package:freezed_annotation/freezed_annotation.dart';

import 'miniplayer_renderer.dart';

part 'miniplayer.freezed.dart';
part 'miniplayer.g.dart';

@freezed
class Miniplayer with _$Miniplayer {
  factory Miniplayer({
    MiniplayerRenderer? miniplayerRenderer,
  }) = _Miniplayer;

  factory Miniplayer.fromJson(Map<String, dynamic> json) =>
      _$MiniplayerFromJson(json);
}
