// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'video_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VideoDetails _$VideoDetailsFromJson(Map<String, dynamic> json) {
  return _VideoDetails.fromJson(json);
}

/// @nodoc
mixin _$VideoDetails {
  String? get videoId => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get lengthSeconds => throw _privateConstructorUsedError;
  String? get channelId => throw _privateConstructorUsedError;
  bool? get isOwnerViewing => throw _privateConstructorUsedError;
  bool? get isCrawlable => throw _privateConstructorUsedError;
  Thumbnail? get thumbnail => throw _privateConstructorUsedError;
  bool? get allowRatings => throw _privateConstructorUsedError;
  String? get viewCount => throw _privateConstructorUsedError;
  String? get author => throw _privateConstructorUsedError;
  bool? get isPrivate => throw _privateConstructorUsedError;
  bool? get isUnpluggedCorpus => throw _privateConstructorUsedError;
  String? get musicVideoType => throw _privateConstructorUsedError;
  bool? get isLiveContent => throw _privateConstructorUsedError;

  /// Serializes this VideoDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VideoDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VideoDetailsCopyWith<VideoDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoDetailsCopyWith<$Res> {
  factory $VideoDetailsCopyWith(
          VideoDetails value, $Res Function(VideoDetails) then) =
      _$VideoDetailsCopyWithImpl<$Res, VideoDetails>;
  @useResult
  $Res call(
      {String? videoId,
      String? title,
      String? lengthSeconds,
      String? channelId,
      bool? isOwnerViewing,
      bool? isCrawlable,
      Thumbnail? thumbnail,
      bool? allowRatings,
      String? viewCount,
      String? author,
      bool? isPrivate,
      bool? isUnpluggedCorpus,
      String? musicVideoType,
      bool? isLiveContent});

  $ThumbnailCopyWith<$Res>? get thumbnail;
}

/// @nodoc
class _$VideoDetailsCopyWithImpl<$Res, $Val extends VideoDetails>
    implements $VideoDetailsCopyWith<$Res> {
  _$VideoDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VideoDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? videoId = freezed,
    Object? title = freezed,
    Object? lengthSeconds = freezed,
    Object? channelId = freezed,
    Object? isOwnerViewing = freezed,
    Object? isCrawlable = freezed,
    Object? thumbnail = freezed,
    Object? allowRatings = freezed,
    Object? viewCount = freezed,
    Object? author = freezed,
    Object? isPrivate = freezed,
    Object? isUnpluggedCorpus = freezed,
    Object? musicVideoType = freezed,
    Object? isLiveContent = freezed,
  }) {
    return _then(_value.copyWith(
      videoId: freezed == videoId
          ? _value.videoId
          : videoId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      lengthSeconds: freezed == lengthSeconds
          ? _value.lengthSeconds
          : lengthSeconds // ignore: cast_nullable_to_non_nullable
              as String?,
      channelId: freezed == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String?,
      isOwnerViewing: freezed == isOwnerViewing
          ? _value.isOwnerViewing
          : isOwnerViewing // ignore: cast_nullable_to_non_nullable
              as bool?,
      isCrawlable: freezed == isCrawlable
          ? _value.isCrawlable
          : isCrawlable // ignore: cast_nullable_to_non_nullable
              as bool?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
      allowRatings: freezed == allowRatings
          ? _value.allowRatings
          : allowRatings // ignore: cast_nullable_to_non_nullable
              as bool?,
      viewCount: freezed == viewCount
          ? _value.viewCount
          : viewCount // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      isPrivate: freezed == isPrivate
          ? _value.isPrivate
          : isPrivate // ignore: cast_nullable_to_non_nullable
              as bool?,
      isUnpluggedCorpus: freezed == isUnpluggedCorpus
          ? _value.isUnpluggedCorpus
          : isUnpluggedCorpus // ignore: cast_nullable_to_non_nullable
              as bool?,
      musicVideoType: freezed == musicVideoType
          ? _value.musicVideoType
          : musicVideoType // ignore: cast_nullable_to_non_nullable
              as String?,
      isLiveContent: freezed == isLiveContent
          ? _value.isLiveContent
          : isLiveContent // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of VideoDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThumbnailCopyWith<$Res>? get thumbnail {
    if (_value.thumbnail == null) {
      return null;
    }

    return $ThumbnailCopyWith<$Res>(_value.thumbnail!, (value) {
      return _then(_value.copyWith(thumbnail: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VideoDetailsImplCopyWith<$Res>
    implements $VideoDetailsCopyWith<$Res> {
  factory _$$VideoDetailsImplCopyWith(
          _$VideoDetailsImpl value, $Res Function(_$VideoDetailsImpl) then) =
      __$$VideoDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? videoId,
      String? title,
      String? lengthSeconds,
      String? channelId,
      bool? isOwnerViewing,
      bool? isCrawlable,
      Thumbnail? thumbnail,
      bool? allowRatings,
      String? viewCount,
      String? author,
      bool? isPrivate,
      bool? isUnpluggedCorpus,
      String? musicVideoType,
      bool? isLiveContent});

  @override
  $ThumbnailCopyWith<$Res>? get thumbnail;
}

/// @nodoc
class __$$VideoDetailsImplCopyWithImpl<$Res>
    extends _$VideoDetailsCopyWithImpl<$Res, _$VideoDetailsImpl>
    implements _$$VideoDetailsImplCopyWith<$Res> {
  __$$VideoDetailsImplCopyWithImpl(
      _$VideoDetailsImpl _value, $Res Function(_$VideoDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of VideoDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? videoId = freezed,
    Object? title = freezed,
    Object? lengthSeconds = freezed,
    Object? channelId = freezed,
    Object? isOwnerViewing = freezed,
    Object? isCrawlable = freezed,
    Object? thumbnail = freezed,
    Object? allowRatings = freezed,
    Object? viewCount = freezed,
    Object? author = freezed,
    Object? isPrivate = freezed,
    Object? isUnpluggedCorpus = freezed,
    Object? musicVideoType = freezed,
    Object? isLiveContent = freezed,
  }) {
    return _then(_$VideoDetailsImpl(
      videoId: freezed == videoId
          ? _value.videoId
          : videoId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      lengthSeconds: freezed == lengthSeconds
          ? _value.lengthSeconds
          : lengthSeconds // ignore: cast_nullable_to_non_nullable
              as String?,
      channelId: freezed == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String?,
      isOwnerViewing: freezed == isOwnerViewing
          ? _value.isOwnerViewing
          : isOwnerViewing // ignore: cast_nullable_to_non_nullable
              as bool?,
      isCrawlable: freezed == isCrawlable
          ? _value.isCrawlable
          : isCrawlable // ignore: cast_nullable_to_non_nullable
              as bool?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
      allowRatings: freezed == allowRatings
          ? _value.allowRatings
          : allowRatings // ignore: cast_nullable_to_non_nullable
              as bool?,
      viewCount: freezed == viewCount
          ? _value.viewCount
          : viewCount // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      isPrivate: freezed == isPrivate
          ? _value.isPrivate
          : isPrivate // ignore: cast_nullable_to_non_nullable
              as bool?,
      isUnpluggedCorpus: freezed == isUnpluggedCorpus
          ? _value.isUnpluggedCorpus
          : isUnpluggedCorpus // ignore: cast_nullable_to_non_nullable
              as bool?,
      musicVideoType: freezed == musicVideoType
          ? _value.musicVideoType
          : musicVideoType // ignore: cast_nullable_to_non_nullable
              as String?,
      isLiveContent: freezed == isLiveContent
          ? _value.isLiveContent
          : isLiveContent // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VideoDetailsImpl implements _VideoDetails {
  _$VideoDetailsImpl(
      {this.videoId,
      this.title,
      this.lengthSeconds,
      this.channelId,
      this.isOwnerViewing,
      this.isCrawlable,
      this.thumbnail,
      this.allowRatings,
      this.viewCount,
      this.author,
      this.isPrivate,
      this.isUnpluggedCorpus,
      this.musicVideoType,
      this.isLiveContent});

  factory _$VideoDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideoDetailsImplFromJson(json);

  @override
  final String? videoId;
  @override
  final String? title;
  @override
  final String? lengthSeconds;
  @override
  final String? channelId;
  @override
  final bool? isOwnerViewing;
  @override
  final bool? isCrawlable;
  @override
  final Thumbnail? thumbnail;
  @override
  final bool? allowRatings;
  @override
  final String? viewCount;
  @override
  final String? author;
  @override
  final bool? isPrivate;
  @override
  final bool? isUnpluggedCorpus;
  @override
  final String? musicVideoType;
  @override
  final bool? isLiveContent;

  @override
  String toString() {
    return 'VideoDetails(videoId: $videoId, title: $title, lengthSeconds: $lengthSeconds, channelId: $channelId, isOwnerViewing: $isOwnerViewing, isCrawlable: $isCrawlable, thumbnail: $thumbnail, allowRatings: $allowRatings, viewCount: $viewCount, author: $author, isPrivate: $isPrivate, isUnpluggedCorpus: $isUnpluggedCorpus, musicVideoType: $musicVideoType, isLiveContent: $isLiveContent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoDetailsImpl &&
            (identical(other.videoId, videoId) || other.videoId == videoId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.lengthSeconds, lengthSeconds) ||
                other.lengthSeconds == lengthSeconds) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.isOwnerViewing, isOwnerViewing) ||
                other.isOwnerViewing == isOwnerViewing) &&
            (identical(other.isCrawlable, isCrawlable) ||
                other.isCrawlable == isCrawlable) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.allowRatings, allowRatings) ||
                other.allowRatings == allowRatings) &&
            (identical(other.viewCount, viewCount) ||
                other.viewCount == viewCount) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.isPrivate, isPrivate) ||
                other.isPrivate == isPrivate) &&
            (identical(other.isUnpluggedCorpus, isUnpluggedCorpus) ||
                other.isUnpluggedCorpus == isUnpluggedCorpus) &&
            (identical(other.musicVideoType, musicVideoType) ||
                other.musicVideoType == musicVideoType) &&
            (identical(other.isLiveContent, isLiveContent) ||
                other.isLiveContent == isLiveContent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      videoId,
      title,
      lengthSeconds,
      channelId,
      isOwnerViewing,
      isCrawlable,
      thumbnail,
      allowRatings,
      viewCount,
      author,
      isPrivate,
      isUnpluggedCorpus,
      musicVideoType,
      isLiveContent);

  /// Create a copy of VideoDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoDetailsImplCopyWith<_$VideoDetailsImpl> get copyWith =>
      __$$VideoDetailsImplCopyWithImpl<_$VideoDetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoDetailsImplToJson(
      this,
    );
  }
}

abstract class _VideoDetails implements VideoDetails {
  factory _VideoDetails(
      {final String? videoId,
      final String? title,
      final String? lengthSeconds,
      final String? channelId,
      final bool? isOwnerViewing,
      final bool? isCrawlable,
      final Thumbnail? thumbnail,
      final bool? allowRatings,
      final String? viewCount,
      final String? author,
      final bool? isPrivate,
      final bool? isUnpluggedCorpus,
      final String? musicVideoType,
      final bool? isLiveContent}) = _$VideoDetailsImpl;

  factory _VideoDetails.fromJson(Map<String, dynamic> json) =
      _$VideoDetailsImpl.fromJson;

  @override
  String? get videoId;
  @override
  String? get title;
  @override
  String? get lengthSeconds;
  @override
  String? get channelId;
  @override
  bool? get isOwnerViewing;
  @override
  bool? get isCrawlable;
  @override
  Thumbnail? get thumbnail;
  @override
  bool? get allowRatings;
  @override
  String? get viewCount;
  @override
  String? get author;
  @override
  bool? get isPrivate;
  @override
  bool? get isUnpluggedCorpus;
  @override
  String? get musicVideoType;
  @override
  bool? get isLiveContent;

  /// Create a copy of VideoDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VideoDetailsImplCopyWith<_$VideoDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
