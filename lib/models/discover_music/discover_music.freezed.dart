// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'discover_music.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DiscoverMusic _$DiscoverMusicFromJson(Map<String, dynamic> json) {
  return _DiscoverMusic.fromJson(json);
}

/// @nodoc
mixin _$DiscoverMusic {
  int? get cursor => throw _privateConstructorUsedError;
  Extra? get extra => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_more')
  int? get hasMore => throw _privateConstructorUsedError;
  @JsonKey(name: 'log_pb')
  LogPb? get logPb => throw _privateConstructorUsedError;
  String? get msg => throw _privateConstructorUsedError;
  @JsonKey(name: 'music_list')
  List<MusicList>? get musicList => throw _privateConstructorUsedError;
  @JsonKey(name: 'status_code')
  int? get statusCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'status_msg')
  String? get statusMsg => throw _privateConstructorUsedError;

  /// Serializes this DiscoverMusic to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DiscoverMusic
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DiscoverMusicCopyWith<DiscoverMusic> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscoverMusicCopyWith<$Res> {
  factory $DiscoverMusicCopyWith(
          DiscoverMusic value, $Res Function(DiscoverMusic) then) =
      _$DiscoverMusicCopyWithImpl<$Res, DiscoverMusic>;
  @useResult
  $Res call(
      {int? cursor,
      Extra? extra,
      @JsonKey(name: 'has_more') int? hasMore,
      @JsonKey(name: 'log_pb') LogPb? logPb,
      String? msg,
      @JsonKey(name: 'music_list') List<MusicList>? musicList,
      @JsonKey(name: 'status_code') int? statusCode,
      @JsonKey(name: 'status_msg') String? statusMsg});

  $ExtraCopyWith<$Res>? get extra;
  $LogPbCopyWith<$Res>? get logPb;
}

/// @nodoc
class _$DiscoverMusicCopyWithImpl<$Res, $Val extends DiscoverMusic>
    implements $DiscoverMusicCopyWith<$Res> {
  _$DiscoverMusicCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DiscoverMusic
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? extra = freezed,
    Object? hasMore = freezed,
    Object? logPb = freezed,
    Object? msg = freezed,
    Object? musicList = freezed,
    Object? statusCode = freezed,
    Object? statusMsg = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as int?,
      extra: freezed == extra
          ? _value.extra
          : extra // ignore: cast_nullable_to_non_nullable
              as Extra?,
      hasMore: freezed == hasMore
          ? _value.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as int?,
      logPb: freezed == logPb
          ? _value.logPb
          : logPb // ignore: cast_nullable_to_non_nullable
              as LogPb?,
      msg: freezed == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String?,
      musicList: freezed == musicList
          ? _value.musicList
          : musicList // ignore: cast_nullable_to_non_nullable
              as List<MusicList>?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      statusMsg: freezed == statusMsg
          ? _value.statusMsg
          : statusMsg // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of DiscoverMusic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExtraCopyWith<$Res>? get extra {
    if (_value.extra == null) {
      return null;
    }

    return $ExtraCopyWith<$Res>(_value.extra!, (value) {
      return _then(_value.copyWith(extra: value) as $Val);
    });
  }

  /// Create a copy of DiscoverMusic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LogPbCopyWith<$Res>? get logPb {
    if (_value.logPb == null) {
      return null;
    }

    return $LogPbCopyWith<$Res>(_value.logPb!, (value) {
      return _then(_value.copyWith(logPb: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DiscoverMusicImplCopyWith<$Res>
    implements $DiscoverMusicCopyWith<$Res> {
  factory _$$DiscoverMusicImplCopyWith(
          _$DiscoverMusicImpl value, $Res Function(_$DiscoverMusicImpl) then) =
      __$$DiscoverMusicImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? cursor,
      Extra? extra,
      @JsonKey(name: 'has_more') int? hasMore,
      @JsonKey(name: 'log_pb') LogPb? logPb,
      String? msg,
      @JsonKey(name: 'music_list') List<MusicList>? musicList,
      @JsonKey(name: 'status_code') int? statusCode,
      @JsonKey(name: 'status_msg') String? statusMsg});

  @override
  $ExtraCopyWith<$Res>? get extra;
  @override
  $LogPbCopyWith<$Res>? get logPb;
}

/// @nodoc
class __$$DiscoverMusicImplCopyWithImpl<$Res>
    extends _$DiscoverMusicCopyWithImpl<$Res, _$DiscoverMusicImpl>
    implements _$$DiscoverMusicImplCopyWith<$Res> {
  __$$DiscoverMusicImplCopyWithImpl(
      _$DiscoverMusicImpl _value, $Res Function(_$DiscoverMusicImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiscoverMusic
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? extra = freezed,
    Object? hasMore = freezed,
    Object? logPb = freezed,
    Object? msg = freezed,
    Object? musicList = freezed,
    Object? statusCode = freezed,
    Object? statusMsg = freezed,
  }) {
    return _then(_$DiscoverMusicImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as int?,
      extra: freezed == extra
          ? _value.extra
          : extra // ignore: cast_nullable_to_non_nullable
              as Extra?,
      hasMore: freezed == hasMore
          ? _value.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as int?,
      logPb: freezed == logPb
          ? _value.logPb
          : logPb // ignore: cast_nullable_to_non_nullable
              as LogPb?,
      msg: freezed == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String?,
      musicList: freezed == musicList
          ? _value._musicList
          : musicList // ignore: cast_nullable_to_non_nullable
              as List<MusicList>?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      statusMsg: freezed == statusMsg
          ? _value.statusMsg
          : statusMsg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiscoverMusicImpl implements _DiscoverMusic {
  _$DiscoverMusicImpl(
      {this.cursor,
      this.extra,
      @JsonKey(name: 'has_more') this.hasMore,
      @JsonKey(name: 'log_pb') this.logPb,
      this.msg,
      @JsonKey(name: 'music_list') final List<MusicList>? musicList,
      @JsonKey(name: 'status_code') this.statusCode,
      @JsonKey(name: 'status_msg') this.statusMsg})
      : _musicList = musicList;

  factory _$DiscoverMusicImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiscoverMusicImplFromJson(json);

  @override
  final int? cursor;
  @override
  final Extra? extra;
  @override
  @JsonKey(name: 'has_more')
  final int? hasMore;
  @override
  @JsonKey(name: 'log_pb')
  final LogPb? logPb;
  @override
  final String? msg;
  final List<MusicList>? _musicList;
  @override
  @JsonKey(name: 'music_list')
  List<MusicList>? get musicList {
    final value = _musicList;
    if (value == null) return null;
    if (_musicList is EqualUnmodifiableListView) return _musicList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'status_code')
  final int? statusCode;
  @override
  @JsonKey(name: 'status_msg')
  final String? statusMsg;

  @override
  String toString() {
    return 'DiscoverMusic(cursor: $cursor, extra: $extra, hasMore: $hasMore, logPb: $logPb, msg: $msg, musicList: $musicList, statusCode: $statusCode, statusMsg: $statusMsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscoverMusicImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.extra, extra) || other.extra == extra) &&
            (identical(other.hasMore, hasMore) || other.hasMore == hasMore) &&
            (identical(other.logPb, logPb) || other.logPb == logPb) &&
            (identical(other.msg, msg) || other.msg == msg) &&
            const DeepCollectionEquality()
                .equals(other._musicList, _musicList) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.statusMsg, statusMsg) ||
                other.statusMsg == statusMsg));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      extra,
      hasMore,
      logPb,
      msg,
      const DeepCollectionEquality().hash(_musicList),
      statusCode,
      statusMsg);

  /// Create a copy of DiscoverMusic
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscoverMusicImplCopyWith<_$DiscoverMusicImpl> get copyWith =>
      __$$DiscoverMusicImplCopyWithImpl<_$DiscoverMusicImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiscoverMusicImplToJson(
      this,
    );
  }
}

abstract class _DiscoverMusic implements DiscoverMusic {
  factory _DiscoverMusic(
          {final int? cursor,
          final Extra? extra,
          @JsonKey(name: 'has_more') final int? hasMore,
          @JsonKey(name: 'log_pb') final LogPb? logPb,
          final String? msg,
          @JsonKey(name: 'music_list') final List<MusicList>? musicList,
          @JsonKey(name: 'status_code') final int? statusCode,
          @JsonKey(name: 'status_msg') final String? statusMsg}) =
      _$DiscoverMusicImpl;

  factory _DiscoverMusic.fromJson(Map<String, dynamic> json) =
      _$DiscoverMusicImpl.fromJson;

  @override
  int? get cursor;
  @override
  Extra? get extra;
  @override
  @JsonKey(name: 'has_more')
  int? get hasMore;
  @override
  @JsonKey(name: 'log_pb')
  LogPb? get logPb;
  @override
  String? get msg;
  @override
  @JsonKey(name: 'music_list')
  List<MusicList>? get musicList;
  @override
  @JsonKey(name: 'status_code')
  int? get statusCode;
  @override
  @JsonKey(name: 'status_msg')
  String? get statusMsg;

  /// Create a copy of DiscoverMusic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DiscoverMusicImplCopyWith<_$DiscoverMusicImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
