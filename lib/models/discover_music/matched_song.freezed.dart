// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'matched_song.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MatchedSong _$MatchedSongFromJson(Map<String, dynamic> json) {
  return _MatchedSong.fromJson(json);
}

/// @nodoc
mixin _$MatchedSong {
  String? get author => throw _privateConstructorUsedError;
  @JsonKey(name: 'chorus_info')
  ChorusInfo? get chorusInfo => throw _privateConstructorUsedError;
  @JsonKey(name: 'cover_medium')
  CoverMedium? get coverMedium => throw _privateConstructorUsedError;
  @JsonKey(name: 'h5_url')
  String? get h5Url => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  dynamic get performers => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;

  /// Serializes this MatchedSong to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MatchedSong
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MatchedSongCopyWith<MatchedSong> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchedSongCopyWith<$Res> {
  factory $MatchedSongCopyWith(
          MatchedSong value, $Res Function(MatchedSong) then) =
      _$MatchedSongCopyWithImpl<$Res, MatchedSong>;
  @useResult
  $Res call(
      {String? author,
      @JsonKey(name: 'chorus_info') ChorusInfo? chorusInfo,
      @JsonKey(name: 'cover_medium') CoverMedium? coverMedium,
      @JsonKey(name: 'h5_url') String? h5Url,
      String? id,
      dynamic performers,
      String? title});

  $ChorusInfoCopyWith<$Res>? get chorusInfo;
  $CoverMediumCopyWith<$Res>? get coverMedium;
}

/// @nodoc
class _$MatchedSongCopyWithImpl<$Res, $Val extends MatchedSong>
    implements $MatchedSongCopyWith<$Res> {
  _$MatchedSongCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MatchedSong
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? author = freezed,
    Object? chorusInfo = freezed,
    Object? coverMedium = freezed,
    Object? h5Url = freezed,
    Object? id = freezed,
    Object? performers = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      chorusInfo: freezed == chorusInfo
          ? _value.chorusInfo
          : chorusInfo // ignore: cast_nullable_to_non_nullable
              as ChorusInfo?,
      coverMedium: freezed == coverMedium
          ? _value.coverMedium
          : coverMedium // ignore: cast_nullable_to_non_nullable
              as CoverMedium?,
      h5Url: freezed == h5Url
          ? _value.h5Url
          : h5Url // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      performers: freezed == performers
          ? _value.performers
          : performers // ignore: cast_nullable_to_non_nullable
              as dynamic,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of MatchedSong
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChorusInfoCopyWith<$Res>? get chorusInfo {
    if (_value.chorusInfo == null) {
      return null;
    }

    return $ChorusInfoCopyWith<$Res>(_value.chorusInfo!, (value) {
      return _then(_value.copyWith(chorusInfo: value) as $Val);
    });
  }

  /// Create a copy of MatchedSong
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoverMediumCopyWith<$Res>? get coverMedium {
    if (_value.coverMedium == null) {
      return null;
    }

    return $CoverMediumCopyWith<$Res>(_value.coverMedium!, (value) {
      return _then(_value.copyWith(coverMedium: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MatchedSongImplCopyWith<$Res>
    implements $MatchedSongCopyWith<$Res> {
  factory _$$MatchedSongImplCopyWith(
          _$MatchedSongImpl value, $Res Function(_$MatchedSongImpl) then) =
      __$$MatchedSongImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? author,
      @JsonKey(name: 'chorus_info') ChorusInfo? chorusInfo,
      @JsonKey(name: 'cover_medium') CoverMedium? coverMedium,
      @JsonKey(name: 'h5_url') String? h5Url,
      String? id,
      dynamic performers,
      String? title});

  @override
  $ChorusInfoCopyWith<$Res>? get chorusInfo;
  @override
  $CoverMediumCopyWith<$Res>? get coverMedium;
}

/// @nodoc
class __$$MatchedSongImplCopyWithImpl<$Res>
    extends _$MatchedSongCopyWithImpl<$Res, _$MatchedSongImpl>
    implements _$$MatchedSongImplCopyWith<$Res> {
  __$$MatchedSongImplCopyWithImpl(
      _$MatchedSongImpl _value, $Res Function(_$MatchedSongImpl) _then)
      : super(_value, _then);

  /// Create a copy of MatchedSong
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? author = freezed,
    Object? chorusInfo = freezed,
    Object? coverMedium = freezed,
    Object? h5Url = freezed,
    Object? id = freezed,
    Object? performers = freezed,
    Object? title = freezed,
  }) {
    return _then(_$MatchedSongImpl(
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      chorusInfo: freezed == chorusInfo
          ? _value.chorusInfo
          : chorusInfo // ignore: cast_nullable_to_non_nullable
              as ChorusInfo?,
      coverMedium: freezed == coverMedium
          ? _value.coverMedium
          : coverMedium // ignore: cast_nullable_to_non_nullable
              as CoverMedium?,
      h5Url: freezed == h5Url
          ? _value.h5Url
          : h5Url // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      performers: freezed == performers
          ? _value.performers
          : performers // ignore: cast_nullable_to_non_nullable
              as dynamic,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MatchedSongImpl implements _MatchedSong {
  _$MatchedSongImpl(
      {this.author,
      @JsonKey(name: 'chorus_info') this.chorusInfo,
      @JsonKey(name: 'cover_medium') this.coverMedium,
      @JsonKey(name: 'h5_url') this.h5Url,
      this.id,
      this.performers,
      this.title});

  factory _$MatchedSongImpl.fromJson(Map<String, dynamic> json) =>
      _$$MatchedSongImplFromJson(json);

  @override
  final String? author;
  @override
  @JsonKey(name: 'chorus_info')
  final ChorusInfo? chorusInfo;
  @override
  @JsonKey(name: 'cover_medium')
  final CoverMedium? coverMedium;
  @override
  @JsonKey(name: 'h5_url')
  final String? h5Url;
  @override
  final String? id;
  @override
  final dynamic performers;
  @override
  final String? title;

  @override
  String toString() {
    return 'MatchedSong(author: $author, chorusInfo: $chorusInfo, coverMedium: $coverMedium, h5Url: $h5Url, id: $id, performers: $performers, title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MatchedSongImpl &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.chorusInfo, chorusInfo) ||
                other.chorusInfo == chorusInfo) &&
            (identical(other.coverMedium, coverMedium) ||
                other.coverMedium == coverMedium) &&
            (identical(other.h5Url, h5Url) || other.h5Url == h5Url) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.performers, performers) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, author, chorusInfo, coverMedium,
      h5Url, id, const DeepCollectionEquality().hash(performers), title);

  /// Create a copy of MatchedSong
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MatchedSongImplCopyWith<_$MatchedSongImpl> get copyWith =>
      __$$MatchedSongImplCopyWithImpl<_$MatchedSongImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MatchedSongImplToJson(
      this,
    );
  }
}

abstract class _MatchedSong implements MatchedSong {
  factory _MatchedSong(
      {final String? author,
      @JsonKey(name: 'chorus_info') final ChorusInfo? chorusInfo,
      @JsonKey(name: 'cover_medium') final CoverMedium? coverMedium,
      @JsonKey(name: 'h5_url') final String? h5Url,
      final String? id,
      final dynamic performers,
      final String? title}) = _$MatchedSongImpl;

  factory _MatchedSong.fromJson(Map<String, dynamic> json) =
      _$MatchedSongImpl.fromJson;

  @override
  String? get author;
  @override
  @JsonKey(name: 'chorus_info')
  ChorusInfo? get chorusInfo;
  @override
  @JsonKey(name: 'cover_medium')
  CoverMedium? get coverMedium;
  @override
  @JsonKey(name: 'h5_url')
  String? get h5Url;
  @override
  String? get id;
  @override
  dynamic get performers;
  @override
  String? get title;

  /// Create a copy of MatchedSong
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MatchedSongImplCopyWith<_$MatchedSongImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
