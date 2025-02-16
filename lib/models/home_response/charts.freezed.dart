// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Charts _$ChartsFromJson(Map<String, dynamic> json) {
  return _Charts.fromJson(json);
}

/// @nodoc
mixin _$Charts {
  @JsonKey(name: 'top_music_videos')
  TopMusicVideos? get topMusicVideos => throw _privateConstructorUsedError;
  @JsonKey(name: 'top_artists')
  TopArtists? get topArtists => throw _privateConstructorUsedError;
  Trending? get trending => throw _privateConstructorUsedError;

  /// Serializes this Charts to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Charts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChartsCopyWith<Charts> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChartsCopyWith<$Res> {
  factory $ChartsCopyWith(Charts value, $Res Function(Charts) then) =
      _$ChartsCopyWithImpl<$Res, Charts>;
  @useResult
  $Res call(
      {@JsonKey(name: 'top_music_videos') TopMusicVideos? topMusicVideos,
      @JsonKey(name: 'top_artists') TopArtists? topArtists,
      Trending? trending});

  $TopMusicVideosCopyWith<$Res>? get topMusicVideos;
  $TopArtistsCopyWith<$Res>? get topArtists;
  $TrendingCopyWith<$Res>? get trending;
}

/// @nodoc
class _$ChartsCopyWithImpl<$Res, $Val extends Charts>
    implements $ChartsCopyWith<$Res> {
  _$ChartsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Charts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topMusicVideos = freezed,
    Object? topArtists = freezed,
    Object? trending = freezed,
  }) {
    return _then(_value.copyWith(
      topMusicVideos: freezed == topMusicVideos
          ? _value.topMusicVideos
          : topMusicVideos // ignore: cast_nullable_to_non_nullable
              as TopMusicVideos?,
      topArtists: freezed == topArtists
          ? _value.topArtists
          : topArtists // ignore: cast_nullable_to_non_nullable
              as TopArtists?,
      trending: freezed == trending
          ? _value.trending
          : trending // ignore: cast_nullable_to_non_nullable
              as Trending?,
    ) as $Val);
  }

  /// Create a copy of Charts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TopMusicVideosCopyWith<$Res>? get topMusicVideos {
    if (_value.topMusicVideos == null) {
      return null;
    }

    return $TopMusicVideosCopyWith<$Res>(_value.topMusicVideos!, (value) {
      return _then(_value.copyWith(topMusicVideos: value) as $Val);
    });
  }

  /// Create a copy of Charts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TopArtistsCopyWith<$Res>? get topArtists {
    if (_value.topArtists == null) {
      return null;
    }

    return $TopArtistsCopyWith<$Res>(_value.topArtists!, (value) {
      return _then(_value.copyWith(topArtists: value) as $Val);
    });
  }

  /// Create a copy of Charts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TrendingCopyWith<$Res>? get trending {
    if (_value.trending == null) {
      return null;
    }

    return $TrendingCopyWith<$Res>(_value.trending!, (value) {
      return _then(_value.copyWith(trending: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChartsImplCopyWith<$Res> implements $ChartsCopyWith<$Res> {
  factory _$$ChartsImplCopyWith(
          _$ChartsImpl value, $Res Function(_$ChartsImpl) then) =
      __$$ChartsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'top_music_videos') TopMusicVideos? topMusicVideos,
      @JsonKey(name: 'top_artists') TopArtists? topArtists,
      Trending? trending});

  @override
  $TopMusicVideosCopyWith<$Res>? get topMusicVideos;
  @override
  $TopArtistsCopyWith<$Res>? get topArtists;
  @override
  $TrendingCopyWith<$Res>? get trending;
}

/// @nodoc
class __$$ChartsImplCopyWithImpl<$Res>
    extends _$ChartsCopyWithImpl<$Res, _$ChartsImpl>
    implements _$$ChartsImplCopyWith<$Res> {
  __$$ChartsImplCopyWithImpl(
      _$ChartsImpl _value, $Res Function(_$ChartsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Charts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topMusicVideos = freezed,
    Object? topArtists = freezed,
    Object? trending = freezed,
  }) {
    return _then(_$ChartsImpl(
      topMusicVideos: freezed == topMusicVideos
          ? _value.topMusicVideos
          : topMusicVideos // ignore: cast_nullable_to_non_nullable
              as TopMusicVideos?,
      topArtists: freezed == topArtists
          ? _value.topArtists
          : topArtists // ignore: cast_nullable_to_non_nullable
              as TopArtists?,
      trending: freezed == trending
          ? _value.trending
          : trending // ignore: cast_nullable_to_non_nullable
              as Trending?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChartsImpl implements _Charts {
  _$ChartsImpl(
      {@JsonKey(name: 'top_music_videos') this.topMusicVideos,
      @JsonKey(name: 'top_artists') this.topArtists,
      this.trending});

  factory _$ChartsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChartsImplFromJson(json);

  @override
  @JsonKey(name: 'top_music_videos')
  final TopMusicVideos? topMusicVideos;
  @override
  @JsonKey(name: 'top_artists')
  final TopArtists? topArtists;
  @override
  final Trending? trending;

  @override
  String toString() {
    return 'Charts(topMusicVideos: $topMusicVideos, topArtists: $topArtists, trending: $trending)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChartsImpl &&
            (identical(other.topMusicVideos, topMusicVideos) ||
                other.topMusicVideos == topMusicVideos) &&
            (identical(other.topArtists, topArtists) ||
                other.topArtists == topArtists) &&
            (identical(other.trending, trending) ||
                other.trending == trending));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, topMusicVideos, topArtists, trending);

  /// Create a copy of Charts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChartsImplCopyWith<_$ChartsImpl> get copyWith =>
      __$$ChartsImplCopyWithImpl<_$ChartsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChartsImplToJson(
      this,
    );
  }
}

abstract class _Charts implements Charts {
  factory _Charts(
      {@JsonKey(name: 'top_music_videos') final TopMusicVideos? topMusicVideos,
      @JsonKey(name: 'top_artists') final TopArtists? topArtists,
      final Trending? trending}) = _$ChartsImpl;

  factory _Charts.fromJson(Map<String, dynamic> json) = _$ChartsImpl.fromJson;

  @override
  @JsonKey(name: 'top_music_videos')
  TopMusicVideos? get topMusicVideos;
  @override
  @JsonKey(name: 'top_artists')
  TopArtists? get topArtists;
  @override
  Trending? get trending;

  /// Create a copy of Charts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChartsImplCopyWith<_$ChartsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
