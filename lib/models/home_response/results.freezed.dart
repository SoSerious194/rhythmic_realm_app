// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'results.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Results _$ResultsFromJson(Map<String, dynamic> json) {
  return _Results.fromJson(json);
}

/// @nodoc
mixin _$Results {
  @JsonKey(name: 'quick_picks')
  List<Result>? get quickPicks => throw _privateConstructorUsedError;
  @JsonKey(name: 'recommended_albums')
  List<NewReleaseAlbum>? get recommendedAlbums =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'new_releases')
  List<NewRelease>? get newReleases => throw _privateConstructorUsedError;
  @JsonKey(name: 'new_release_albums')
  List<NewReleaseAlbum>? get newReleaseAlbums =>
      throw _privateConstructorUsedError;
  Charts? get charts => throw _privateConstructorUsedError;
  @JsonKey(name: 'moods_and_moments')
  MoodsAndMoments? get moodsAndMoments => throw _privateConstructorUsedError;
  Genres? get genres => throw _privateConstructorUsedError;

  /// Serializes this Results to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Results
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultsCopyWith<Results> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultsCopyWith<$Res> {
  factory $ResultsCopyWith(Results value, $Res Function(Results) then) =
      _$ResultsCopyWithImpl<$Res, Results>;
  @useResult
  $Res call(
      {@JsonKey(name: 'quick_picks') List<Result>? quickPicks,
      @JsonKey(name: 'recommended_albums')
      List<NewReleaseAlbum>? recommendedAlbums,
      @JsonKey(name: 'new_releases') List<NewRelease>? newReleases,
      @JsonKey(name: 'new_release_albums')
      List<NewReleaseAlbum>? newReleaseAlbums,
      Charts? charts,
      @JsonKey(name: 'moods_and_moments') MoodsAndMoments? moodsAndMoments,
      Genres? genres});

  $ChartsCopyWith<$Res>? get charts;
  $MoodsAndMomentsCopyWith<$Res>? get moodsAndMoments;
  $GenresCopyWith<$Res>? get genres;
}

/// @nodoc
class _$ResultsCopyWithImpl<$Res, $Val extends Results>
    implements $ResultsCopyWith<$Res> {
  _$ResultsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Results
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quickPicks = freezed,
    Object? recommendedAlbums = freezed,
    Object? newReleases = freezed,
    Object? newReleaseAlbums = freezed,
    Object? charts = freezed,
    Object? moodsAndMoments = freezed,
    Object? genres = freezed,
  }) {
    return _then(_value.copyWith(
      quickPicks: freezed == quickPicks
          ? _value.quickPicks
          : quickPicks // ignore: cast_nullable_to_non_nullable
              as List<Result>?,
      recommendedAlbums: freezed == recommendedAlbums
          ? _value.recommendedAlbums
          : recommendedAlbums // ignore: cast_nullable_to_non_nullable
              as List<NewReleaseAlbum>?,
      newReleases: freezed == newReleases
          ? _value.newReleases
          : newReleases // ignore: cast_nullable_to_non_nullable
              as List<NewRelease>?,
      newReleaseAlbums: freezed == newReleaseAlbums
          ? _value.newReleaseAlbums
          : newReleaseAlbums // ignore: cast_nullable_to_non_nullable
              as List<NewReleaseAlbum>?,
      charts: freezed == charts
          ? _value.charts
          : charts // ignore: cast_nullable_to_non_nullable
              as Charts?,
      moodsAndMoments: freezed == moodsAndMoments
          ? _value.moodsAndMoments
          : moodsAndMoments // ignore: cast_nullable_to_non_nullable
              as MoodsAndMoments?,
      genres: freezed == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as Genres?,
    ) as $Val);
  }

  /// Create a copy of Results
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsCopyWith<$Res>? get charts {
    if (_value.charts == null) {
      return null;
    }

    return $ChartsCopyWith<$Res>(_value.charts!, (value) {
      return _then(_value.copyWith(charts: value) as $Val);
    });
  }

  /// Create a copy of Results
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoodsAndMomentsCopyWith<$Res>? get moodsAndMoments {
    if (_value.moodsAndMoments == null) {
      return null;
    }

    return $MoodsAndMomentsCopyWith<$Res>(_value.moodsAndMoments!, (value) {
      return _then(_value.copyWith(moodsAndMoments: value) as $Val);
    });
  }

  /// Create a copy of Results
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GenresCopyWith<$Res>? get genres {
    if (_value.genres == null) {
      return null;
    }

    return $GenresCopyWith<$Res>(_value.genres!, (value) {
      return _then(_value.copyWith(genres: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResultsImplCopyWith<$Res> implements $ResultsCopyWith<$Res> {
  factory _$$ResultsImplCopyWith(
          _$ResultsImpl value, $Res Function(_$ResultsImpl) then) =
      __$$ResultsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'quick_picks') List<Result>? quickPicks,
      @JsonKey(name: 'recommended_albums')
      List<NewReleaseAlbum>? recommendedAlbums,
      @JsonKey(name: 'new_releases') List<NewRelease>? newReleases,
      @JsonKey(name: 'new_release_albums')
      List<NewReleaseAlbum>? newReleaseAlbums,
      Charts? charts,
      @JsonKey(name: 'moods_and_moments') MoodsAndMoments? moodsAndMoments,
      Genres? genres});

  @override
  $ChartsCopyWith<$Res>? get charts;
  @override
  $MoodsAndMomentsCopyWith<$Res>? get moodsAndMoments;
  @override
  $GenresCopyWith<$Res>? get genres;
}

/// @nodoc
class __$$ResultsImplCopyWithImpl<$Res>
    extends _$ResultsCopyWithImpl<$Res, _$ResultsImpl>
    implements _$$ResultsImplCopyWith<$Res> {
  __$$ResultsImplCopyWithImpl(
      _$ResultsImpl _value, $Res Function(_$ResultsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Results
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quickPicks = freezed,
    Object? recommendedAlbums = freezed,
    Object? newReleases = freezed,
    Object? newReleaseAlbums = freezed,
    Object? charts = freezed,
    Object? moodsAndMoments = freezed,
    Object? genres = freezed,
  }) {
    return _then(_$ResultsImpl(
      quickPicks: freezed == quickPicks
          ? _value._quickPicks
          : quickPicks // ignore: cast_nullable_to_non_nullable
              as List<Result>?,
      recommendedAlbums: freezed == recommendedAlbums
          ? _value._recommendedAlbums
          : recommendedAlbums // ignore: cast_nullable_to_non_nullable
              as List<NewReleaseAlbum>?,
      newReleases: freezed == newReleases
          ? _value._newReleases
          : newReleases // ignore: cast_nullable_to_non_nullable
              as List<NewRelease>?,
      newReleaseAlbums: freezed == newReleaseAlbums
          ? _value._newReleaseAlbums
          : newReleaseAlbums // ignore: cast_nullable_to_non_nullable
              as List<NewReleaseAlbum>?,
      charts: freezed == charts
          ? _value.charts
          : charts // ignore: cast_nullable_to_non_nullable
              as Charts?,
      moodsAndMoments: freezed == moodsAndMoments
          ? _value.moodsAndMoments
          : moodsAndMoments // ignore: cast_nullable_to_non_nullable
              as MoodsAndMoments?,
      genres: freezed == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as Genres?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResultsImpl implements _Results {
  _$ResultsImpl(
      {@JsonKey(name: 'quick_picks') final List<Result>? quickPicks,
      @JsonKey(name: 'recommended_albums')
      final List<NewReleaseAlbum>? recommendedAlbums,
      @JsonKey(name: 'new_releases') final List<NewRelease>? newReleases,
      @JsonKey(name: 'new_release_albums')
      final List<NewReleaseAlbum>? newReleaseAlbums,
      this.charts,
      @JsonKey(name: 'moods_and_moments') this.moodsAndMoments,
      this.genres})
      : _quickPicks = quickPicks,
        _recommendedAlbums = recommendedAlbums,
        _newReleases = newReleases,
        _newReleaseAlbums = newReleaseAlbums;

  factory _$ResultsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultsImplFromJson(json);

  final List<Result>? _quickPicks;
  @override
  @JsonKey(name: 'quick_picks')
  List<Result>? get quickPicks {
    final value = _quickPicks;
    if (value == null) return null;
    if (_quickPicks is EqualUnmodifiableListView) return _quickPicks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<NewReleaseAlbum>? _recommendedAlbums;
  @override
  @JsonKey(name: 'recommended_albums')
  List<NewReleaseAlbum>? get recommendedAlbums {
    final value = _recommendedAlbums;
    if (value == null) return null;
    if (_recommendedAlbums is EqualUnmodifiableListView)
      return _recommendedAlbums;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<NewRelease>? _newReleases;
  @override
  @JsonKey(name: 'new_releases')
  List<NewRelease>? get newReleases {
    final value = _newReleases;
    if (value == null) return null;
    if (_newReleases is EqualUnmodifiableListView) return _newReleases;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<NewReleaseAlbum>? _newReleaseAlbums;
  @override
  @JsonKey(name: 'new_release_albums')
  List<NewReleaseAlbum>? get newReleaseAlbums {
    final value = _newReleaseAlbums;
    if (value == null) return null;
    if (_newReleaseAlbums is EqualUnmodifiableListView)
      return _newReleaseAlbums;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Charts? charts;
  @override
  @JsonKey(name: 'moods_and_moments')
  final MoodsAndMoments? moodsAndMoments;
  @override
  final Genres? genres;

  @override
  String toString() {
    return 'Results(quickPicks: $quickPicks, recommendedAlbums: $recommendedAlbums, newReleases: $newReleases, newReleaseAlbums: $newReleaseAlbums, charts: $charts, moodsAndMoments: $moodsAndMoments, genres: $genres)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultsImpl &&
            const DeepCollectionEquality()
                .equals(other._quickPicks, _quickPicks) &&
            const DeepCollectionEquality()
                .equals(other._recommendedAlbums, _recommendedAlbums) &&
            const DeepCollectionEquality()
                .equals(other._newReleases, _newReleases) &&
            const DeepCollectionEquality()
                .equals(other._newReleaseAlbums, _newReleaseAlbums) &&
            (identical(other.charts, charts) || other.charts == charts) &&
            (identical(other.moodsAndMoments, moodsAndMoments) ||
                other.moodsAndMoments == moodsAndMoments) &&
            (identical(other.genres, genres) || other.genres == genres));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_quickPicks),
      const DeepCollectionEquality().hash(_recommendedAlbums),
      const DeepCollectionEquality().hash(_newReleases),
      const DeepCollectionEquality().hash(_newReleaseAlbums),
      charts,
      moodsAndMoments,
      genres);

  /// Create a copy of Results
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultsImplCopyWith<_$ResultsImpl> get copyWith =>
      __$$ResultsImplCopyWithImpl<_$ResultsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultsImplToJson(
      this,
    );
  }
}

abstract class _Results implements Results {
  factory _Results(
      {@JsonKey(name: 'quick_picks') final List<Result>? quickPicks,
      @JsonKey(name: 'recommended_albums')
      final List<NewReleaseAlbum>? recommendedAlbums,
      @JsonKey(name: 'new_releases') final List<NewRelease>? newReleases,
      @JsonKey(name: 'new_release_albums')
      final List<NewReleaseAlbum>? newReleaseAlbums,
      final Charts? charts,
      @JsonKey(name: 'moods_and_moments')
      final MoodsAndMoments? moodsAndMoments,
      final Genres? genres}) = _$ResultsImpl;

  factory _Results.fromJson(Map<String, dynamic> json) = _$ResultsImpl.fromJson;

  @override
  @JsonKey(name: 'quick_picks')
  List<Result>? get quickPicks;
  @override
  @JsonKey(name: 'recommended_albums')
  List<NewReleaseAlbum>? get recommendedAlbums;
  @override
  @JsonKey(name: 'new_releases')
  List<NewRelease>? get newReleases;
  @override
  @JsonKey(name: 'new_release_albums')
  List<NewReleaseAlbum>? get newReleaseAlbums;
  @override
  Charts? get charts;
  @override
  @JsonKey(name: 'moods_and_moments')
  MoodsAndMoments? get moodsAndMoments;
  @override
  Genres? get genres;

  /// Create a copy of Results
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultsImplCopyWith<_$ResultsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
