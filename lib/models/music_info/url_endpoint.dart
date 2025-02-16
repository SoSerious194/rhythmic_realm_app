import 'package:freezed_annotation/freezed_annotation.dart';

part 'url_endpoint.freezed.dart';
part 'url_endpoint.g.dart';

@freezed
class UrlEndpoint with _$UrlEndpoint {
  factory UrlEndpoint({
    String? url,
  }) = _UrlEndpoint;

  factory UrlEndpoint.fromJson(Map<String, dynamic> json) =>
      _$UrlEndpointFromJson(json);
}
