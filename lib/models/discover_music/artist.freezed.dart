// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'artist.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Artist _$ArtistFromJson(Map<String, dynamic> json) {
  return _Artist.fromJson(json);
}

/// @nodoc
mixin _$Artist {
  Avatar? get avatar => throw _privateConstructorUsedError;
  @JsonKey(name: 'enter_type')
  int? get enterType => throw _privateConstructorUsedError;
  @JsonKey(name: 'follow_status')
  int? get followStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'follower_status')
  int? get followerStatus => throw _privateConstructorUsedError;
  String? get handle => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_block')
  bool? get isBlock => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_blocked')
  bool? get isBlocked => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_private_account')
  bool? get isPrivateAccount => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_verified')
  bool? get isVerified => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_visible')
  bool? get isVisible => throw _privateConstructorUsedError;
  @JsonKey(name: 'nick_name')
  String? get nickName => throw _privateConstructorUsedError;
  @JsonKey(name: 'sec_uid')
  String? get secUid => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  String? get uid => throw _privateConstructorUsedError;

  /// Serializes this Artist to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Artist
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ArtistCopyWith<Artist> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtistCopyWith<$Res> {
  factory $ArtistCopyWith(Artist value, $Res Function(Artist) then) =
      _$ArtistCopyWithImpl<$Res, Artist>;
  @useResult
  $Res call(
      {Avatar? avatar,
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
      String? uid});

  $AvatarCopyWith<$Res>? get avatar;
}

/// @nodoc
class _$ArtistCopyWithImpl<$Res, $Val extends Artist>
    implements $ArtistCopyWith<$Res> {
  _$ArtistCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Artist
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? avatar = freezed,
    Object? enterType = freezed,
    Object? followStatus = freezed,
    Object? followerStatus = freezed,
    Object? handle = freezed,
    Object? isBlock = freezed,
    Object? isBlocked = freezed,
    Object? isPrivateAccount = freezed,
    Object? isVerified = freezed,
    Object? isVisible = freezed,
    Object? nickName = freezed,
    Object? secUid = freezed,
    Object? status = freezed,
    Object? uid = freezed,
  }) {
    return _then(_value.copyWith(
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as Avatar?,
      enterType: freezed == enterType
          ? _value.enterType
          : enterType // ignore: cast_nullable_to_non_nullable
              as int?,
      followStatus: freezed == followStatus
          ? _value.followStatus
          : followStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      followerStatus: freezed == followerStatus
          ? _value.followerStatus
          : followerStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      isBlock: freezed == isBlock
          ? _value.isBlock
          : isBlock // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBlocked: freezed == isBlocked
          ? _value.isBlocked
          : isBlocked // ignore: cast_nullable_to_non_nullable
              as bool?,
      isPrivateAccount: freezed == isPrivateAccount
          ? _value.isPrivateAccount
          : isPrivateAccount // ignore: cast_nullable_to_non_nullable
              as bool?,
      isVerified: freezed == isVerified
          ? _value.isVerified
          : isVerified // ignore: cast_nullable_to_non_nullable
              as bool?,
      isVisible: freezed == isVisible
          ? _value.isVisible
          : isVisible // ignore: cast_nullable_to_non_nullable
              as bool?,
      nickName: freezed == nickName
          ? _value.nickName
          : nickName // ignore: cast_nullable_to_non_nullable
              as String?,
      secUid: freezed == secUid
          ? _value.secUid
          : secUid // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of Artist
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AvatarCopyWith<$Res>? get avatar {
    if (_value.avatar == null) {
      return null;
    }

    return $AvatarCopyWith<$Res>(_value.avatar!, (value) {
      return _then(_value.copyWith(avatar: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ArtistImplCopyWith<$Res> implements $ArtistCopyWith<$Res> {
  factory _$$ArtistImplCopyWith(
          _$ArtistImpl value, $Res Function(_$ArtistImpl) then) =
      __$$ArtistImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Avatar? avatar,
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
      String? uid});

  @override
  $AvatarCopyWith<$Res>? get avatar;
}

/// @nodoc
class __$$ArtistImplCopyWithImpl<$Res>
    extends _$ArtistCopyWithImpl<$Res, _$ArtistImpl>
    implements _$$ArtistImplCopyWith<$Res> {
  __$$ArtistImplCopyWithImpl(
      _$ArtistImpl _value, $Res Function(_$ArtistImpl) _then)
      : super(_value, _then);

  /// Create a copy of Artist
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? avatar = freezed,
    Object? enterType = freezed,
    Object? followStatus = freezed,
    Object? followerStatus = freezed,
    Object? handle = freezed,
    Object? isBlock = freezed,
    Object? isBlocked = freezed,
    Object? isPrivateAccount = freezed,
    Object? isVerified = freezed,
    Object? isVisible = freezed,
    Object? nickName = freezed,
    Object? secUid = freezed,
    Object? status = freezed,
    Object? uid = freezed,
  }) {
    return _then(_$ArtistImpl(
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as Avatar?,
      enterType: freezed == enterType
          ? _value.enterType
          : enterType // ignore: cast_nullable_to_non_nullable
              as int?,
      followStatus: freezed == followStatus
          ? _value.followStatus
          : followStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      followerStatus: freezed == followerStatus
          ? _value.followerStatus
          : followerStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      isBlock: freezed == isBlock
          ? _value.isBlock
          : isBlock // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBlocked: freezed == isBlocked
          ? _value.isBlocked
          : isBlocked // ignore: cast_nullable_to_non_nullable
              as bool?,
      isPrivateAccount: freezed == isPrivateAccount
          ? _value.isPrivateAccount
          : isPrivateAccount // ignore: cast_nullable_to_non_nullable
              as bool?,
      isVerified: freezed == isVerified
          ? _value.isVerified
          : isVerified // ignore: cast_nullable_to_non_nullable
              as bool?,
      isVisible: freezed == isVisible
          ? _value.isVisible
          : isVisible // ignore: cast_nullable_to_non_nullable
              as bool?,
      nickName: freezed == nickName
          ? _value.nickName
          : nickName // ignore: cast_nullable_to_non_nullable
              as String?,
      secUid: freezed == secUid
          ? _value.secUid
          : secUid // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArtistImpl implements _Artist {
  _$ArtistImpl(
      {this.avatar,
      @JsonKey(name: 'enter_type') this.enterType,
      @JsonKey(name: 'follow_status') this.followStatus,
      @JsonKey(name: 'follower_status') this.followerStatus,
      this.handle,
      @JsonKey(name: 'is_block') this.isBlock,
      @JsonKey(name: 'is_blocked') this.isBlocked,
      @JsonKey(name: 'is_private_account') this.isPrivateAccount,
      @JsonKey(name: 'is_verified') this.isVerified,
      @JsonKey(name: 'is_visible') this.isVisible,
      @JsonKey(name: 'nick_name') this.nickName,
      @JsonKey(name: 'sec_uid') this.secUid,
      this.status,
      this.uid});

  factory _$ArtistImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArtistImplFromJson(json);

  @override
  final Avatar? avatar;
  @override
  @JsonKey(name: 'enter_type')
  final int? enterType;
  @override
  @JsonKey(name: 'follow_status')
  final int? followStatus;
  @override
  @JsonKey(name: 'follower_status')
  final int? followerStatus;
  @override
  final String? handle;
  @override
  @JsonKey(name: 'is_block')
  final bool? isBlock;
  @override
  @JsonKey(name: 'is_blocked')
  final bool? isBlocked;
  @override
  @JsonKey(name: 'is_private_account')
  final bool? isPrivateAccount;
  @override
  @JsonKey(name: 'is_verified')
  final bool? isVerified;
  @override
  @JsonKey(name: 'is_visible')
  final bool? isVisible;
  @override
  @JsonKey(name: 'nick_name')
  final String? nickName;
  @override
  @JsonKey(name: 'sec_uid')
  final String? secUid;
  @override
  final int? status;
  @override
  final String? uid;

  @override
  String toString() {
    return 'Artist(avatar: $avatar, enterType: $enterType, followStatus: $followStatus, followerStatus: $followerStatus, handle: $handle, isBlock: $isBlock, isBlocked: $isBlocked, isPrivateAccount: $isPrivateAccount, isVerified: $isVerified, isVisible: $isVisible, nickName: $nickName, secUid: $secUid, status: $status, uid: $uid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtistImpl &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.enterType, enterType) ||
                other.enterType == enterType) &&
            (identical(other.followStatus, followStatus) ||
                other.followStatus == followStatus) &&
            (identical(other.followerStatus, followerStatus) ||
                other.followerStatus == followerStatus) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.isBlock, isBlock) || other.isBlock == isBlock) &&
            (identical(other.isBlocked, isBlocked) ||
                other.isBlocked == isBlocked) &&
            (identical(other.isPrivateAccount, isPrivateAccount) ||
                other.isPrivateAccount == isPrivateAccount) &&
            (identical(other.isVerified, isVerified) ||
                other.isVerified == isVerified) &&
            (identical(other.isVisible, isVisible) ||
                other.isVisible == isVisible) &&
            (identical(other.nickName, nickName) ||
                other.nickName == nickName) &&
            (identical(other.secUid, secUid) || other.secUid == secUid) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.uid, uid) || other.uid == uid));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      avatar,
      enterType,
      followStatus,
      followerStatus,
      handle,
      isBlock,
      isBlocked,
      isPrivateAccount,
      isVerified,
      isVisible,
      nickName,
      secUid,
      status,
      uid);

  /// Create a copy of Artist
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtistImplCopyWith<_$ArtistImpl> get copyWith =>
      __$$ArtistImplCopyWithImpl<_$ArtistImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArtistImplToJson(
      this,
    );
  }
}

abstract class _Artist implements Artist {
  factory _Artist(
      {final Avatar? avatar,
      @JsonKey(name: 'enter_type') final int? enterType,
      @JsonKey(name: 'follow_status') final int? followStatus,
      @JsonKey(name: 'follower_status') final int? followerStatus,
      final String? handle,
      @JsonKey(name: 'is_block') final bool? isBlock,
      @JsonKey(name: 'is_blocked') final bool? isBlocked,
      @JsonKey(name: 'is_private_account') final bool? isPrivateAccount,
      @JsonKey(name: 'is_verified') final bool? isVerified,
      @JsonKey(name: 'is_visible') final bool? isVisible,
      @JsonKey(name: 'nick_name') final String? nickName,
      @JsonKey(name: 'sec_uid') final String? secUid,
      final int? status,
      final String? uid}) = _$ArtistImpl;

  factory _Artist.fromJson(Map<String, dynamic> json) = _$ArtistImpl.fromJson;

  @override
  Avatar? get avatar;
  @override
  @JsonKey(name: 'enter_type')
  int? get enterType;
  @override
  @JsonKey(name: 'follow_status')
  int? get followStatus;
  @override
  @JsonKey(name: 'follower_status')
  int? get followerStatus;
  @override
  String? get handle;
  @override
  @JsonKey(name: 'is_block')
  bool? get isBlock;
  @override
  @JsonKey(name: 'is_blocked')
  bool? get isBlocked;
  @override
  @JsonKey(name: 'is_private_account')
  bool? get isPrivateAccount;
  @override
  @JsonKey(name: 'is_verified')
  bool? get isVerified;
  @override
  @JsonKey(name: 'is_visible')
  bool? get isVisible;
  @override
  @JsonKey(name: 'nick_name')
  String? get nickName;
  @override
  @JsonKey(name: 'sec_uid')
  String? get secUid;
  @override
  int? get status;
  @override
  String? get uid;

  /// Create a copy of Artist
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArtistImplCopyWith<_$ArtistImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
