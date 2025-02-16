import 'package:freezed_annotation/freezed_annotation.dart';

import 'player_storyboard_spec_renderer.dart';

part 'storyboards.freezed.dart';
part 'storyboards.g.dart';

@freezed
class Storyboards with _$Storyboards {
  factory Storyboards({
    PlayerStoryboardSpecRenderer? playerStoryboardSpecRenderer,
  }) = _Storyboards;

  factory Storyboards.fromJson(Map<String, dynamic> json) =>
      _$StoryboardsFromJson(json);
}
