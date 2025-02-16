import 'package:freezed_annotation/freezed_annotation.dart';

import 'content.dart';

part 'videos.freezed.dart';
part 'videos.g.dart';

@freezed
class Videos with _$Videos {
  factory Videos({
    String? titleHeader,
    String? browseId,
    List<Content>? contents,
  }) = _Videos;

  factory Videos.fromJson(Map<String, dynamic> json) => _$VideosFromJson(json);
}
