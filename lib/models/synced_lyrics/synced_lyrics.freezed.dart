// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'synced_lyrics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SyncedLyrics _$SyncedLyricsFromJson(Map<String, dynamic> json) {
  return _SyncedLyrics.fromJson(json);
}

/// @nodoc
mixin _$SyncedLyrics {
  String? get lyricLine => throw _privateConstructorUsedError;
  CueRange? get cueRange => throw _privateConstructorUsedError;

  /// Serializes this SyncedLyrics to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SyncedLyrics
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SyncedLyricsCopyWith<SyncedLyrics> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncedLyricsCopyWith<$Res> {
  factory $SyncedLyricsCopyWith(
          SyncedLyrics value, $Res Function(SyncedLyrics) then) =
      _$SyncedLyricsCopyWithImpl<$Res, SyncedLyrics>;
  @useResult
  $Res call({String? lyricLine, CueRange? cueRange});

  $CueRangeCopyWith<$Res>? get cueRange;
}

/// @nodoc
class _$SyncedLyricsCopyWithImpl<$Res, $Val extends SyncedLyrics>
    implements $SyncedLyricsCopyWith<$Res> {
  _$SyncedLyricsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SyncedLyrics
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lyricLine = freezed,
    Object? cueRange = freezed,
  }) {
    return _then(_value.copyWith(
      lyricLine: freezed == lyricLine
          ? _value.lyricLine
          : lyricLine // ignore: cast_nullable_to_non_nullable
              as String?,
      cueRange: freezed == cueRange
          ? _value.cueRange
          : cueRange // ignore: cast_nullable_to_non_nullable
              as CueRange?,
    ) as $Val);
  }

  /// Create a copy of SyncedLyrics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CueRangeCopyWith<$Res>? get cueRange {
    if (_value.cueRange == null) {
      return null;
    }

    return $CueRangeCopyWith<$Res>(_value.cueRange!, (value) {
      return _then(_value.copyWith(cueRange: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SyncedLyricsImplCopyWith<$Res>
    implements $SyncedLyricsCopyWith<$Res> {
  factory _$$SyncedLyricsImplCopyWith(
          _$SyncedLyricsImpl value, $Res Function(_$SyncedLyricsImpl) then) =
      __$$SyncedLyricsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? lyricLine, CueRange? cueRange});

  @override
  $CueRangeCopyWith<$Res>? get cueRange;
}

/// @nodoc
class __$$SyncedLyricsImplCopyWithImpl<$Res>
    extends _$SyncedLyricsCopyWithImpl<$Res, _$SyncedLyricsImpl>
    implements _$$SyncedLyricsImplCopyWith<$Res> {
  __$$SyncedLyricsImplCopyWithImpl(
      _$SyncedLyricsImpl _value, $Res Function(_$SyncedLyricsImpl) _then)
      : super(_value, _then);

  /// Create a copy of SyncedLyrics
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lyricLine = freezed,
    Object? cueRange = freezed,
  }) {
    return _then(_$SyncedLyricsImpl(
      lyricLine: freezed == lyricLine
          ? _value.lyricLine
          : lyricLine // ignore: cast_nullable_to_non_nullable
              as String?,
      cueRange: freezed == cueRange
          ? _value.cueRange
          : cueRange // ignore: cast_nullable_to_non_nullable
              as CueRange?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SyncedLyricsImpl implements _SyncedLyrics {
  _$SyncedLyricsImpl({this.lyricLine, this.cueRange});

  factory _$SyncedLyricsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SyncedLyricsImplFromJson(json);

  @override
  final String? lyricLine;
  @override
  final CueRange? cueRange;

  @override
  String toString() {
    return 'SyncedLyrics(lyricLine: $lyricLine, cueRange: $cueRange)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncedLyricsImpl &&
            (identical(other.lyricLine, lyricLine) ||
                other.lyricLine == lyricLine) &&
            (identical(other.cueRange, cueRange) ||
                other.cueRange == cueRange));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, lyricLine, cueRange);

  /// Create a copy of SyncedLyrics
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SyncedLyricsImplCopyWith<_$SyncedLyricsImpl> get copyWith =>
      __$$SyncedLyricsImplCopyWithImpl<_$SyncedLyricsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SyncedLyricsImplToJson(
      this,
    );
  }
}

abstract class _SyncedLyrics implements SyncedLyrics {
  factory _SyncedLyrics({final String? lyricLine, final CueRange? cueRange}) =
      _$SyncedLyricsImpl;

  factory _SyncedLyrics.fromJson(Map<String, dynamic> json) =
      _$SyncedLyricsImpl.fromJson;

  @override
  String? get lyricLine;
  @override
  CueRange? get cueRange;

  /// Create a copy of SyncedLyrics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SyncedLyricsImplCopyWith<_$SyncedLyricsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
