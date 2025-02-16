import 'package:freezed_annotation/freezed_annotation.dart';

import 'content.dart';

part 'featured_on.freezed.dart';
part 'featured_on.g.dart';

@freezed
class FeaturedOn with _$FeaturedOn {
  factory FeaturedOn({
    String? titleHeader,
    String? browseId,
    List<Content>? contents,
  }) = _FeaturedOn;

  factory FeaturedOn.fromJson(Map<String, dynamic> json) =>
      _$FeaturedOnFromJson(json);
}
