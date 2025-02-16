// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_release_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MusicReleaseInfo _$MusicReleaseInfoFromJson(Map<String, dynamic> json) {
  return _MusicReleaseInfo.fromJson(json);
}

/// @nodoc
mixin _$MusicReleaseInfo {
  @JsonKey(name: 'group_release_date')
  int? get groupReleaseDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_new_release_song')
  bool? get isNewReleaseSong => throw _privateConstructorUsedError;

  /// Serializes this MusicReleaseInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MusicReleaseInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MusicReleaseInfoCopyWith<MusicReleaseInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicReleaseInfoCopyWith<$Res> {
  factory $MusicReleaseInfoCopyWith(
          MusicReleaseInfo value, $Res Function(MusicReleaseInfo) then) =
      _$MusicReleaseInfoCopyWithImpl<$Res, MusicReleaseInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'group_release_date') int? groupReleaseDate,
      @JsonKey(name: 'is_new_release_song') bool? isNewReleaseSong});
}

/// @nodoc
class _$MusicReleaseInfoCopyWithImpl<$Res, $Val extends MusicReleaseInfo>
    implements $MusicReleaseInfoCopyWith<$Res> {
  _$MusicReleaseInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MusicReleaseInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupReleaseDate = freezed,
    Object? isNewReleaseSong = freezed,
  }) {
    return _then(_value.copyWith(
      groupReleaseDate: freezed == groupReleaseDate
          ? _value.groupReleaseDate
          : groupReleaseDate // ignore: cast_nullable_to_non_nullable
              as int?,
      isNewReleaseSong: freezed == isNewReleaseSong
          ? _value.isNewReleaseSong
          : isNewReleaseSong // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MusicReleaseInfoImplCopyWith<$Res>
    implements $MusicReleaseInfoCopyWith<$Res> {
  factory _$$MusicReleaseInfoImplCopyWith(_$MusicReleaseInfoImpl value,
          $Res Function(_$MusicReleaseInfoImpl) then) =
      __$$MusicReleaseInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'group_release_date') int? groupReleaseDate,
      @JsonKey(name: 'is_new_release_song') bool? isNewReleaseSong});
}

/// @nodoc
class __$$MusicReleaseInfoImplCopyWithImpl<$Res>
    extends _$MusicReleaseInfoCopyWithImpl<$Res, _$MusicReleaseInfoImpl>
    implements _$$MusicReleaseInfoImplCopyWith<$Res> {
  __$$MusicReleaseInfoImplCopyWithImpl(_$MusicReleaseInfoImpl _value,
      $Res Function(_$MusicReleaseInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of MusicReleaseInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupReleaseDate = freezed,
    Object? isNewReleaseSong = freezed,
  }) {
    return _then(_$MusicReleaseInfoImpl(
      groupReleaseDate: freezed == groupReleaseDate
          ? _value.groupReleaseDate
          : groupReleaseDate // ignore: cast_nullable_to_non_nullable
              as int?,
      isNewReleaseSong: freezed == isNewReleaseSong
          ? _value.isNewReleaseSong
          : isNewReleaseSong // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MusicReleaseInfoImpl implements _MusicReleaseInfo {
  _$MusicReleaseInfoImpl(
      {@JsonKey(name: 'group_release_date') this.groupReleaseDate,
      @JsonKey(name: 'is_new_release_song') this.isNewReleaseSong});

  factory _$MusicReleaseInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$MusicReleaseInfoImplFromJson(json);

  @override
  @JsonKey(name: 'group_release_date')
  final int? groupReleaseDate;
  @override
  @JsonKey(name: 'is_new_release_song')
  final bool? isNewReleaseSong;

  @override
  String toString() {
    return 'MusicReleaseInfo(groupReleaseDate: $groupReleaseDate, isNewReleaseSong: $isNewReleaseSong)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicReleaseInfoImpl &&
            (identical(other.groupReleaseDate, groupReleaseDate) ||
                other.groupReleaseDate == groupReleaseDate) &&
            (identical(other.isNewReleaseSong, isNewReleaseSong) ||
                other.isNewReleaseSong == isNewReleaseSong));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, groupReleaseDate, isNewReleaseSong);

  /// Create a copy of MusicReleaseInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicReleaseInfoImplCopyWith<_$MusicReleaseInfoImpl> get copyWith =>
      __$$MusicReleaseInfoImplCopyWithImpl<_$MusicReleaseInfoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MusicReleaseInfoImplToJson(
      this,
    );
  }
}

abstract class _MusicReleaseInfo implements MusicReleaseInfo {
  factory _MusicReleaseInfo(
          {@JsonKey(name: 'group_release_date') final int? groupReleaseDate,
          @JsonKey(name: 'is_new_release_song') final bool? isNewReleaseSong}) =
      _$MusicReleaseInfoImpl;

  factory _MusicReleaseInfo.fromJson(Map<String, dynamic> json) =
      _$MusicReleaseInfoImpl.fromJson;

  @override
  @JsonKey(name: 'group_release_date')
  int? get groupReleaseDate;
  @override
  @JsonKey(name: 'is_new_release_song')
  bool? get isNewReleaseSong;

  /// Create a copy of MusicReleaseInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MusicReleaseInfoImplCopyWith<_$MusicReleaseInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
