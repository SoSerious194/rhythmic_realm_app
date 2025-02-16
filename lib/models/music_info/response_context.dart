import 'package:freezed_annotation/freezed_annotation.dart';

import 'service_tracking_param.dart';

part 'response_context.freezed.dart';
part 'response_context.g.dart';

@freezed
class ResponseContext with _$ResponseContext {
  factory ResponseContext({
    String? visitorData,
    List<ServiceTrackingParam>? serviceTrackingParams,
    int? maxAgeSeconds,
  }) = _ResponseContext;

  factory ResponseContext.fromJson(Map<String, dynamic> json) =>
      _$ResponseContextFromJson(json);
}
