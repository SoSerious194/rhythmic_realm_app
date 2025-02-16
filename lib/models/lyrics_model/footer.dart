import 'package:freezed_annotation/freezed_annotation.dart';

import 'run.dart';

part 'footer.freezed.dart';
part 'footer.g.dart';

@freezed
class Footer with _$Footer {
  factory Footer({
    String? text,
    List<Run>? runs,
  }) = _Footer;

  factory Footer.fromJson(Map<String, dynamic> json) => _$FooterFromJson(json);
}
