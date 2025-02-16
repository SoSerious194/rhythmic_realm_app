import 'package:freezed_annotation/freezed_annotation.dart';

part 'next_request_policy.freezed.dart';
part 'next_request_policy.g.dart';

@freezed
class NextRequestPolicy with _$NextRequestPolicy {
  factory NextRequestPolicy({
    int? targetAudioReadaheadMs,
    int? targetVideoReadaheadMs,
  }) = _NextRequestPolicy;

  factory NextRequestPolicy.fromJson(Map<String, dynamic> json) =>
      _$NextRequestPolicyFromJson(json);
}
