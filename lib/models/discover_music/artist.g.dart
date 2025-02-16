// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artist.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ArtistImpl _$$ArtistImplFromJson(Map<String, dynamic> json) => _$ArtistImpl(
      avatar: json['avatar'] == null
          ? null
          : Avatar.fromJson(json['avatar'] as Map<String, dynamic>),
      enterType: (json['enter_type'] as num?)?.toInt(),
      followStatus: (json['follow_status'] as num?)?.toInt(),
      followerStatus: (json['follower_status'] as num?)?.toInt(),
      handle: json['handle'] as String?,
      isBlock: json['is_block'] as bool?,
      isBlocked: json['is_blocked'] as bool?,
      isPrivateAccount: json['is_private_account'] as bool?,
      isVerified: json['is_verified'] as bool?,
      isVisible: json['is_visible'] as bool?,
      nickName: json['nick_name'] as String?,
      secUid: json['sec_uid'] as String?,
      status: (json['status'] as num?)?.toInt(),
      uid: json['uid'] as String?,
    );

Map<String, dynamic> _$$ArtistImplToJson(_$ArtistImpl instance) =>
    <String, dynamic>{
      'avatar': instance.avatar,
      'enter_type': instance.enterType,
      'follow_status': instance.followStatus,
      'follower_status': instance.followerStatus,
      'handle': instance.handle,
      'is_block': instance.isBlock,
      'is_blocked': instance.isBlocked,
      'is_private_account': instance.isPrivateAccount,
      'is_verified': instance.isVerified,
      'is_visible': instance.isVisible,
      'nick_name': instance.nickName,
      'sec_uid': instance.secUid,
      'status': instance.status,
      'uid': instance.uid,
    };
