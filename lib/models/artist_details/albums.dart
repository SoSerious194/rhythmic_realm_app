import 'package:freezed_annotation/freezed_annotation.dart';

import 'content.dart';

part 'albums.freezed.dart';
part 'albums.g.dart';

@freezed
class Albums with _$Albums {
  factory Albums({
    String? titleHeader,
    String? browseId,
    List<Content>? contents,
  }) = _Albums;

  factory Albums.fromJson(Map<String, dynamic> json) => _$AlbumsFromJson(json);
}
