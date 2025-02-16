import 'package:freezed_annotation/freezed_annotation.dart';

import 'url_endpoint.dart';

part 'endpoint.freezed.dart';
part 'endpoint.g.dart';

@freezed
class Endpoint with _$Endpoint {
  factory Endpoint({
    String? clickTrackingParams,
    UrlEndpoint? urlEndpoint,
  }) = _Endpoint;

  factory Endpoint.fromJson(Map<String, dynamic> json) =>
      _$EndpointFromJson(json);
}
