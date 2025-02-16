// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'artist_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ArtistDetails _$ArtistDetailsFromJson(Map<String, dynamic> json) {
  return _ArtistDetails.fromJson(json);
}

/// @nodoc
mixin _$ArtistDetails {
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get thumbnail => throw _privateConstructorUsedError;
  String? get subscriberCount => throw _privateConstructorUsedError;
  Songs? get songs => throw _privateConstructorUsedError;
  Albums? get albums => throw _privateConstructorUsedError;
  Singles? get singles => throw _privateConstructorUsedError;
  Videos? get videos => throw _privateConstructorUsedError;
  @JsonKey(name: 'latest_episodes')
  LatestEpisodes? get latestEpisodes => throw _privateConstructorUsedError;
  Podcasts? get podcasts => throw _privateConstructorUsedError;
  @JsonKey(name: 'featured_on')
  FeaturedOn? get featuredOn => throw _privateConstructorUsedError;
  @JsonKey(name: 'fans_might_also_like')
  FansMightAlsoLike? get fansMightAlsoLike =>
      throw _privateConstructorUsedError;
  About? get about => throw _privateConstructorUsedError;

  /// Serializes this ArtistDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ArtistDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ArtistDetailsCopyWith<ArtistDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtistDetailsCopyWith<$Res> {
  factory $ArtistDetailsCopyWith(
          ArtistDetails value, $Res Function(ArtistDetails) then) =
      _$ArtistDetailsCopyWithImpl<$Res, ArtistDetails>;
  @useResult
  $Res call(
      {String? title,
      String? description,
      String? thumbnail,
      String? subscriberCount,
      Songs? songs,
      Albums? albums,
      Singles? singles,
      Videos? videos,
      @JsonKey(name: 'latest_episodes') LatestEpisodes? latestEpisodes,
      Podcasts? podcasts,
      @JsonKey(name: 'featured_on') FeaturedOn? featuredOn,
      @JsonKey(name: 'fans_might_also_like')
      FansMightAlsoLike? fansMightAlsoLike,
      About? about});

  $SongsCopyWith<$Res>? get songs;
  $AlbumsCopyWith<$Res>? get albums;
  $SinglesCopyWith<$Res>? get singles;
  $VideosCopyWith<$Res>? get videos;
  $LatestEpisodesCopyWith<$Res>? get latestEpisodes;
  $PodcastsCopyWith<$Res>? get podcasts;
  $FeaturedOnCopyWith<$Res>? get featuredOn;
  $FansMightAlsoLikeCopyWith<$Res>? get fansMightAlsoLike;
  $AboutCopyWith<$Res>? get about;
}

/// @nodoc
class _$ArtistDetailsCopyWithImpl<$Res, $Val extends ArtistDetails>
    implements $ArtistDetailsCopyWith<$Res> {
  _$ArtistDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ArtistDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? thumbnail = freezed,
    Object? subscriberCount = freezed,
    Object? songs = freezed,
    Object? albums = freezed,
    Object? singles = freezed,
    Object? videos = freezed,
    Object? latestEpisodes = freezed,
    Object? podcasts = freezed,
    Object? featuredOn = freezed,
    Object? fansMightAlsoLike = freezed,
    Object? about = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      subscriberCount: freezed == subscriberCount
          ? _value.subscriberCount
          : subscriberCount // ignore: cast_nullable_to_non_nullable
              as String?,
      songs: freezed == songs
          ? _value.songs
          : songs // ignore: cast_nullable_to_non_nullable
              as Songs?,
      albums: freezed == albums
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as Albums?,
      singles: freezed == singles
          ? _value.singles
          : singles // ignore: cast_nullable_to_non_nullable
              as Singles?,
      videos: freezed == videos
          ? _value.videos
          : videos // ignore: cast_nullable_to_non_nullable
              as Videos?,
      latestEpisodes: freezed == latestEpisodes
          ? _value.latestEpisodes
          : latestEpisodes // ignore: cast_nullable_to_non_nullable
              as LatestEpisodes?,
      podcasts: freezed == podcasts
          ? _value.podcasts
          : podcasts // ignore: cast_nullable_to_non_nullable
              as Podcasts?,
      featuredOn: freezed == featuredOn
          ? _value.featuredOn
          : featuredOn // ignore: cast_nullable_to_non_nullable
              as FeaturedOn?,
      fansMightAlsoLike: freezed == fansMightAlsoLike
          ? _value.fansMightAlsoLike
          : fansMightAlsoLike // ignore: cast_nullable_to_non_nullable
              as FansMightAlsoLike?,
      about: freezed == about
          ? _value.about
          : about // ignore: cast_nullable_to_non_nullable
              as About?,
    ) as $Val);
  }

  /// Create a copy of ArtistDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SongsCopyWith<$Res>? get songs {
    if (_value.songs == null) {
      return null;
    }

    return $SongsCopyWith<$Res>(_value.songs!, (value) {
      return _then(_value.copyWith(songs: value) as $Val);
    });
  }

  /// Create a copy of ArtistDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AlbumsCopyWith<$Res>? get albums {
    if (_value.albums == null) {
      return null;
    }

    return $AlbumsCopyWith<$Res>(_value.albums!, (value) {
      return _then(_value.copyWith(albums: value) as $Val);
    });
  }

  /// Create a copy of ArtistDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SinglesCopyWith<$Res>? get singles {
    if (_value.singles == null) {
      return null;
    }

    return $SinglesCopyWith<$Res>(_value.singles!, (value) {
      return _then(_value.copyWith(singles: value) as $Val);
    });
  }

  /// Create a copy of ArtistDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VideosCopyWith<$Res>? get videos {
    if (_value.videos == null) {
      return null;
    }

    return $VideosCopyWith<$Res>(_value.videos!, (value) {
      return _then(_value.copyWith(videos: value) as $Val);
    });
  }

  /// Create a copy of ArtistDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LatestEpisodesCopyWith<$Res>? get latestEpisodes {
    if (_value.latestEpisodes == null) {
      return null;
    }

    return $LatestEpisodesCopyWith<$Res>(_value.latestEpisodes!, (value) {
      return _then(_value.copyWith(latestEpisodes: value) as $Val);
    });
  }

  /// Create a copy of ArtistDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PodcastsCopyWith<$Res>? get podcasts {
    if (_value.podcasts == null) {
      return null;
    }

    return $PodcastsCopyWith<$Res>(_value.podcasts!, (value) {
      return _then(_value.copyWith(podcasts: value) as $Val);
    });
  }

  /// Create a copy of ArtistDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FeaturedOnCopyWith<$Res>? get featuredOn {
    if (_value.featuredOn == null) {
      return null;
    }

    return $FeaturedOnCopyWith<$Res>(_value.featuredOn!, (value) {
      return _then(_value.copyWith(featuredOn: value) as $Val);
    });
  }

  /// Create a copy of ArtistDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FansMightAlsoLikeCopyWith<$Res>? get fansMightAlsoLike {
    if (_value.fansMightAlsoLike == null) {
      return null;
    }

    return $FansMightAlsoLikeCopyWith<$Res>(_value.fansMightAlsoLike!, (value) {
      return _then(_value.copyWith(fansMightAlsoLike: value) as $Val);
    });
  }

  /// Create a copy of ArtistDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AboutCopyWith<$Res>? get about {
    if (_value.about == null) {
      return null;
    }

    return $AboutCopyWith<$Res>(_value.about!, (value) {
      return _then(_value.copyWith(about: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ArtistDetailsImplCopyWith<$Res>
    implements $ArtistDetailsCopyWith<$Res> {
  factory _$$ArtistDetailsImplCopyWith(
          _$ArtistDetailsImpl value, $Res Function(_$ArtistDetailsImpl) then) =
      __$$ArtistDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? description,
      String? thumbnail,
      String? subscriberCount,
      Songs? songs,
      Albums? albums,
      Singles? singles,
      Videos? videos,
      @JsonKey(name: 'latest_episodes') LatestEpisodes? latestEpisodes,
      Podcasts? podcasts,
      @JsonKey(name: 'featured_on') FeaturedOn? featuredOn,
      @JsonKey(name: 'fans_might_also_like')
      FansMightAlsoLike? fansMightAlsoLike,
      About? about});

  @override
  $SongsCopyWith<$Res>? get songs;
  @override
  $AlbumsCopyWith<$Res>? get albums;
  @override
  $SinglesCopyWith<$Res>? get singles;
  @override
  $VideosCopyWith<$Res>? get videos;
  @override
  $LatestEpisodesCopyWith<$Res>? get latestEpisodes;
  @override
  $PodcastsCopyWith<$Res>? get podcasts;
  @override
  $FeaturedOnCopyWith<$Res>? get featuredOn;
  @override
  $FansMightAlsoLikeCopyWith<$Res>? get fansMightAlsoLike;
  @override
  $AboutCopyWith<$Res>? get about;
}

/// @nodoc
class __$$ArtistDetailsImplCopyWithImpl<$Res>
    extends _$ArtistDetailsCopyWithImpl<$Res, _$ArtistDetailsImpl>
    implements _$$ArtistDetailsImplCopyWith<$Res> {
  __$$ArtistDetailsImplCopyWithImpl(
      _$ArtistDetailsImpl _value, $Res Function(_$ArtistDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ArtistDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? thumbnail = freezed,
    Object? subscriberCount = freezed,
    Object? songs = freezed,
    Object? albums = freezed,
    Object? singles = freezed,
    Object? videos = freezed,
    Object? latestEpisodes = freezed,
    Object? podcasts = freezed,
    Object? featuredOn = freezed,
    Object? fansMightAlsoLike = freezed,
    Object? about = freezed,
  }) {
    return _then(_$ArtistDetailsImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      subscriberCount: freezed == subscriberCount
          ? _value.subscriberCount
          : subscriberCount // ignore: cast_nullable_to_non_nullable
              as String?,
      songs: freezed == songs
          ? _value.songs
          : songs // ignore: cast_nullable_to_non_nullable
              as Songs?,
      albums: freezed == albums
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as Albums?,
      singles: freezed == singles
          ? _value.singles
          : singles // ignore: cast_nullable_to_non_nullable
              as Singles?,
      videos: freezed == videos
          ? _value.videos
          : videos // ignore: cast_nullable_to_non_nullable
              as Videos?,
      latestEpisodes: freezed == latestEpisodes
          ? _value.latestEpisodes
          : latestEpisodes // ignore: cast_nullable_to_non_nullable
              as LatestEpisodes?,
      podcasts: freezed == podcasts
          ? _value.podcasts
          : podcasts // ignore: cast_nullable_to_non_nullable
              as Podcasts?,
      featuredOn: freezed == featuredOn
          ? _value.featuredOn
          : featuredOn // ignore: cast_nullable_to_non_nullable
              as FeaturedOn?,
      fansMightAlsoLike: freezed == fansMightAlsoLike
          ? _value.fansMightAlsoLike
          : fansMightAlsoLike // ignore: cast_nullable_to_non_nullable
              as FansMightAlsoLike?,
      about: freezed == about
          ? _value.about
          : about // ignore: cast_nullable_to_non_nullable
              as About?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArtistDetailsImpl implements _ArtistDetails {
  _$ArtistDetailsImpl(
      {this.title,
      this.description,
      this.thumbnail,
      this.subscriberCount,
      this.songs,
      this.albums,
      this.singles,
      this.videos,
      @JsonKey(name: 'latest_episodes') this.latestEpisodes,
      this.podcasts,
      @JsonKey(name: 'featured_on') this.featuredOn,
      @JsonKey(name: 'fans_might_also_like') this.fansMightAlsoLike,
      this.about});

  factory _$ArtistDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArtistDetailsImplFromJson(json);

  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? thumbnail;
  @override
  final String? subscriberCount;
  @override
  final Songs? songs;
  @override
  final Albums? albums;
  @override
  final Singles? singles;
  @override
  final Videos? videos;
  @override
  @JsonKey(name: 'latest_episodes')
  final LatestEpisodes? latestEpisodes;
  @override
  final Podcasts? podcasts;
  @override
  @JsonKey(name: 'featured_on')
  final FeaturedOn? featuredOn;
  @override
  @JsonKey(name: 'fans_might_also_like')
  final FansMightAlsoLike? fansMightAlsoLike;
  @override
  final About? about;

  @override
  String toString() {
    return 'ArtistDetails(title: $title, description: $description, thumbnail: $thumbnail, subscriberCount: $subscriberCount, songs: $songs, albums: $albums, singles: $singles, videos: $videos, latestEpisodes: $latestEpisodes, podcasts: $podcasts, featuredOn: $featuredOn, fansMightAlsoLike: $fansMightAlsoLike, about: $about)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtistDetailsImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.subscriberCount, subscriberCount) ||
                other.subscriberCount == subscriberCount) &&
            (identical(other.songs, songs) || other.songs == songs) &&
            (identical(other.albums, albums) || other.albums == albums) &&
            (identical(other.singles, singles) || other.singles == singles) &&
            (identical(other.videos, videos) || other.videos == videos) &&
            (identical(other.latestEpisodes, latestEpisodes) ||
                other.latestEpisodes == latestEpisodes) &&
            (identical(other.podcasts, podcasts) ||
                other.podcasts == podcasts) &&
            (identical(other.featuredOn, featuredOn) ||
                other.featuredOn == featuredOn) &&
            (identical(other.fansMightAlsoLike, fansMightAlsoLike) ||
                other.fansMightAlsoLike == fansMightAlsoLike) &&
            (identical(other.about, about) || other.about == about));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      description,
      thumbnail,
      subscriberCount,
      songs,
      albums,
      singles,
      videos,
      latestEpisodes,
      podcasts,
      featuredOn,
      fansMightAlsoLike,
      about);

  /// Create a copy of ArtistDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtistDetailsImplCopyWith<_$ArtistDetailsImpl> get copyWith =>
      __$$ArtistDetailsImplCopyWithImpl<_$ArtistDetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArtistDetailsImplToJson(
      this,
    );
  }
}

abstract class _ArtistDetails implements ArtistDetails {
  factory _ArtistDetails(
      {final String? title,
      final String? description,
      final String? thumbnail,
      final String? subscriberCount,
      final Songs? songs,
      final Albums? albums,
      final Singles? singles,
      final Videos? videos,
      @JsonKey(name: 'latest_episodes') final LatestEpisodes? latestEpisodes,
      final Podcasts? podcasts,
      @JsonKey(name: 'featured_on') final FeaturedOn? featuredOn,
      @JsonKey(name: 'fans_might_also_like')
      final FansMightAlsoLike? fansMightAlsoLike,
      final About? about}) = _$ArtistDetailsImpl;

  factory _ArtistDetails.fromJson(Map<String, dynamic> json) =
      _$ArtistDetailsImpl.fromJson;

  @override
  String? get title;
  @override
  String? get description;
  @override
  String? get thumbnail;
  @override
  String? get subscriberCount;
  @override
  Songs? get songs;
  @override
  Albums? get albums;
  @override
  Singles? get singles;
  @override
  Videos? get videos;
  @override
  @JsonKey(name: 'latest_episodes')
  LatestEpisodes? get latestEpisodes;
  @override
  Podcasts? get podcasts;
  @override
  @JsonKey(name: 'featured_on')
  FeaturedOn? get featuredOn;
  @override
  @JsonKey(name: 'fans_might_also_like')
  FansMightAlsoLike? get fansMightAlsoLike;
  @override
  About? get about;

  /// Create a copy of ArtistDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArtistDetailsImplCopyWith<_$ArtistDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
