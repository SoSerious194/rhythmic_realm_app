// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'avatar.dart';

part 'artist.freezed.dart';
part 'artist.g.dart';

@freezed
class Artist with _$Artist {
  factory Artist({
    Avatar? avatar,
    @JsonKey(name: 'enter_type') int? enterType,
    @JsonKey(name: 'follow_status') int? followStatus,
    @JsonKey(name: 'follower_status') int? followerStatus,
    String? handle,
    @JsonKey(name: 'is_block') bool? isBlock,
    @JsonKey(name: 'is_blocked') bool? isBlocked,
    @JsonKey(name: 'is_private_account') bool? isPrivateAccount,
    @JsonKey(name: 'is_verified') bool? isVerified,
    @JsonKey(name: 'is_visible') bool? isVisible,
    @JsonKey(name: 'nick_name') String? nickName,
    @JsonKey(name: 'sec_uid') String? secUid,
    int? status,
    String? uid,
  }) = _Artist;

  factory Artist.fromJson(Map<String, dynamic> json) => _$ArtistFromJson(json);
}
