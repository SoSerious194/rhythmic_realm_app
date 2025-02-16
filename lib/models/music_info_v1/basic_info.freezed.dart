// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'basic_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BasicInfo _$BasicInfoFromJson(Map<String, dynamic> json) {
  return _BasicInfo.fromJson(json);
}

/// @nodoc
mixin _$BasicInfo {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'channel_id')
  String? get channelId => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  int? get duration => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_owner_viewing')
  bool? get isOwnerViewing => throw _privateConstructorUsedError;
  List<Thumbnail>? get thumbnail => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_ratings')
  bool? get allowRatings => throw _privateConstructorUsedError;
  @JsonKey(name: 'view_count')
  int? get viewCount => throw _privateConstructorUsedError;
  String? get author => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_private')
  bool? get isPrivate => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_live')
  bool? get isLive => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_live_content')
  bool? get isLiveContent => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_live_dvr_enabled')
  bool? get isLiveDvrEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_upcoming')
  bool? get isUpcoming => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_crawlable')
  bool? get isCrawlable => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_post_live_dvr')
  bool? get isPostLiveDvr => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_low_latency_live_stream')
  bool? get isLowLatencyLiveStream => throw _privateConstructorUsedError;
  dynamic get embed => throw _privateConstructorUsedError;
  dynamic get channel => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_unlisted')
  bool? get isUnlisted => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_family_safe')
  bool? get isFamilySafe => throw _privateConstructorUsedError;
  dynamic get category => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_ypc_metadata')
  dynamic get hasYpcMetadata => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_timestamp')
  dynamic get startTimestamp => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_timestamp')
  dynamic get endTimestamp => throw _privateConstructorUsedError;
  @JsonKey(name: 'url_canonical')
  String? get urlCanonical => throw _privateConstructorUsedError;
  List<String>? get tags => throw _privateConstructorUsedError;

  /// Serializes this BasicInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BasicInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BasicInfoCopyWith<BasicInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BasicInfoCopyWith<$Res> {
  factory $BasicInfoCopyWith(BasicInfo value, $Res Function(BasicInfo) then) =
      _$BasicInfoCopyWithImpl<$Res, BasicInfo>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'channel_id') String? channelId,
      String? title,
      int? duration,
      @JsonKey(name: 'is_owner_viewing') bool? isOwnerViewing,
      List<Thumbnail>? thumbnail,
      @JsonKey(name: 'allow_ratings') bool? allowRatings,
      @JsonKey(name: 'view_count') int? viewCount,
      String? author,
      @JsonKey(name: 'is_private') bool? isPrivate,
      @JsonKey(name: 'is_live') bool? isLive,
      @JsonKey(name: 'is_live_content') bool? isLiveContent,
      @JsonKey(name: 'is_live_dvr_enabled') bool? isLiveDvrEnabled,
      @JsonKey(name: 'is_upcoming') bool? isUpcoming,
      @JsonKey(name: 'is_crawlable') bool? isCrawlable,
      @JsonKey(name: 'is_post_live_dvr') bool? isPostLiveDvr,
      @JsonKey(name: 'is_low_latency_live_stream') bool? isLowLatencyLiveStream,
      dynamic embed,
      dynamic channel,
      @JsonKey(name: 'is_unlisted') bool? isUnlisted,
      @JsonKey(name: 'is_family_safe') bool? isFamilySafe,
      dynamic category,
      @JsonKey(name: 'has_ypc_metadata') dynamic hasYpcMetadata,
      @JsonKey(name: 'start_timestamp') dynamic startTimestamp,
      @JsonKey(name: 'end_timestamp') dynamic endTimestamp,
      @JsonKey(name: 'url_canonical') String? urlCanonical,
      List<String>? tags});
}

/// @nodoc
class _$BasicInfoCopyWithImpl<$Res, $Val extends BasicInfo>
    implements $BasicInfoCopyWith<$Res> {
  _$BasicInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BasicInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? channelId = freezed,
    Object? title = freezed,
    Object? duration = freezed,
    Object? isOwnerViewing = freezed,
    Object? thumbnail = freezed,
    Object? allowRatings = freezed,
    Object? viewCount = freezed,
    Object? author = freezed,
    Object? isPrivate = freezed,
    Object? isLive = freezed,
    Object? isLiveContent = freezed,
    Object? isLiveDvrEnabled = freezed,
    Object? isUpcoming = freezed,
    Object? isCrawlable = freezed,
    Object? isPostLiveDvr = freezed,
    Object? isLowLatencyLiveStream = freezed,
    Object? embed = freezed,
    Object? channel = freezed,
    Object? isUnlisted = freezed,
    Object? isFamilySafe = freezed,
    Object? category = freezed,
    Object? hasYpcMetadata = freezed,
    Object? startTimestamp = freezed,
    Object? endTimestamp = freezed,
    Object? urlCanonical = freezed,
    Object? tags = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      channelId: freezed == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      isOwnerViewing: freezed == isOwnerViewing
          ? _value.isOwnerViewing
          : isOwnerViewing // ignore: cast_nullable_to_non_nullable
              as bool?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as List<Thumbnail>?,
      allowRatings: freezed == allowRatings
          ? _value.allowRatings
          : allowRatings // ignore: cast_nullable_to_non_nullable
              as bool?,
      viewCount: freezed == viewCount
          ? _value.viewCount
          : viewCount // ignore: cast_nullable_to_non_nullable
              as int?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      isPrivate: freezed == isPrivate
          ? _value.isPrivate
          : isPrivate // ignore: cast_nullable_to_non_nullable
              as bool?,
      isLive: freezed == isLive
          ? _value.isLive
          : isLive // ignore: cast_nullable_to_non_nullable
              as bool?,
      isLiveContent: freezed == isLiveContent
          ? _value.isLiveContent
          : isLiveContent // ignore: cast_nullable_to_non_nullable
              as bool?,
      isLiveDvrEnabled: freezed == isLiveDvrEnabled
          ? _value.isLiveDvrEnabled
          : isLiveDvrEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      isUpcoming: freezed == isUpcoming
          ? _value.isUpcoming
          : isUpcoming // ignore: cast_nullable_to_non_nullable
              as bool?,
      isCrawlable: freezed == isCrawlable
          ? _value.isCrawlable
          : isCrawlable // ignore: cast_nullable_to_non_nullable
              as bool?,
      isPostLiveDvr: freezed == isPostLiveDvr
          ? _value.isPostLiveDvr
          : isPostLiveDvr // ignore: cast_nullable_to_non_nullable
              as bool?,
      isLowLatencyLiveStream: freezed == isLowLatencyLiveStream
          ? _value.isLowLatencyLiveStream
          : isLowLatencyLiveStream // ignore: cast_nullable_to_non_nullable
              as bool?,
      embed: freezed == embed
          ? _value.embed
          : embed // ignore: cast_nullable_to_non_nullable
              as dynamic,
      channel: freezed == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isUnlisted: freezed == isUnlisted
          ? _value.isUnlisted
          : isUnlisted // ignore: cast_nullable_to_non_nullable
              as bool?,
      isFamilySafe: freezed == isFamilySafe
          ? _value.isFamilySafe
          : isFamilySafe // ignore: cast_nullable_to_non_nullable
              as bool?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as dynamic,
      hasYpcMetadata: freezed == hasYpcMetadata
          ? _value.hasYpcMetadata
          : hasYpcMetadata // ignore: cast_nullable_to_non_nullable
              as dynamic,
      startTimestamp: freezed == startTimestamp
          ? _value.startTimestamp
          : startTimestamp // ignore: cast_nullable_to_non_nullable
              as dynamic,
      endTimestamp: freezed == endTimestamp
          ? _value.endTimestamp
          : endTimestamp // ignore: cast_nullable_to_non_nullable
              as dynamic,
      urlCanonical: freezed == urlCanonical
          ? _value.urlCanonical
          : urlCanonical // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BasicInfoImplCopyWith<$Res>
    implements $BasicInfoCopyWith<$Res> {
  factory _$$BasicInfoImplCopyWith(
          _$BasicInfoImpl value, $Res Function(_$BasicInfoImpl) then) =
      __$$BasicInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'channel_id') String? channelId,
      String? title,
      int? duration,
      @JsonKey(name: 'is_owner_viewing') bool? isOwnerViewing,
      List<Thumbnail>? thumbnail,
      @JsonKey(name: 'allow_ratings') bool? allowRatings,
      @JsonKey(name: 'view_count') int? viewCount,
      String? author,
      @JsonKey(name: 'is_private') bool? isPrivate,
      @JsonKey(name: 'is_live') bool? isLive,
      @JsonKey(name: 'is_live_content') bool? isLiveContent,
      @JsonKey(name: 'is_live_dvr_enabled') bool? isLiveDvrEnabled,
      @JsonKey(name: 'is_upcoming') bool? isUpcoming,
      @JsonKey(name: 'is_crawlable') bool? isCrawlable,
      @JsonKey(name: 'is_post_live_dvr') bool? isPostLiveDvr,
      @JsonKey(name: 'is_low_latency_live_stream') bool? isLowLatencyLiveStream,
      dynamic embed,
      dynamic channel,
      @JsonKey(name: 'is_unlisted') bool? isUnlisted,
      @JsonKey(name: 'is_family_safe') bool? isFamilySafe,
      dynamic category,
      @JsonKey(name: 'has_ypc_metadata') dynamic hasYpcMetadata,
      @JsonKey(name: 'start_timestamp') dynamic startTimestamp,
      @JsonKey(name: 'end_timestamp') dynamic endTimestamp,
      @JsonKey(name: 'url_canonical') String? urlCanonical,
      List<String>? tags});
}

/// @nodoc
class __$$BasicInfoImplCopyWithImpl<$Res>
    extends _$BasicInfoCopyWithImpl<$Res, _$BasicInfoImpl>
    implements _$$BasicInfoImplCopyWith<$Res> {
  __$$BasicInfoImplCopyWithImpl(
      _$BasicInfoImpl _value, $Res Function(_$BasicInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of BasicInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? channelId = freezed,
    Object? title = freezed,
    Object? duration = freezed,
    Object? isOwnerViewing = freezed,
    Object? thumbnail = freezed,
    Object? allowRatings = freezed,
    Object? viewCount = freezed,
    Object? author = freezed,
    Object? isPrivate = freezed,
    Object? isLive = freezed,
    Object? isLiveContent = freezed,
    Object? isLiveDvrEnabled = freezed,
    Object? isUpcoming = freezed,
    Object? isCrawlable = freezed,
    Object? isPostLiveDvr = freezed,
    Object? isLowLatencyLiveStream = freezed,
    Object? embed = freezed,
    Object? channel = freezed,
    Object? isUnlisted = freezed,
    Object? isFamilySafe = freezed,
    Object? category = freezed,
    Object? hasYpcMetadata = freezed,
    Object? startTimestamp = freezed,
    Object? endTimestamp = freezed,
    Object? urlCanonical = freezed,
    Object? tags = freezed,
  }) {
    return _then(_$BasicInfoImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      channelId: freezed == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      isOwnerViewing: freezed == isOwnerViewing
          ? _value.isOwnerViewing
          : isOwnerViewing // ignore: cast_nullable_to_non_nullable
              as bool?,
      thumbnail: freezed == thumbnail
          ? _value._thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as List<Thumbnail>?,
      allowRatings: freezed == allowRatings
          ? _value.allowRatings
          : allowRatings // ignore: cast_nullable_to_non_nullable
              as bool?,
      viewCount: freezed == viewCount
          ? _value.viewCount
          : viewCount // ignore: cast_nullable_to_non_nullable
              as int?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      isPrivate: freezed == isPrivate
          ? _value.isPrivate
          : isPrivate // ignore: cast_nullable_to_non_nullable
              as bool?,
      isLive: freezed == isLive
          ? _value.isLive
          : isLive // ignore: cast_nullable_to_non_nullable
              as bool?,
      isLiveContent: freezed == isLiveContent
          ? _value.isLiveContent
          : isLiveContent // ignore: cast_nullable_to_non_nullable
              as bool?,
      isLiveDvrEnabled: freezed == isLiveDvrEnabled
          ? _value.isLiveDvrEnabled
          : isLiveDvrEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      isUpcoming: freezed == isUpcoming
          ? _value.isUpcoming
          : isUpcoming // ignore: cast_nullable_to_non_nullable
              as bool?,
      isCrawlable: freezed == isCrawlable
          ? _value.isCrawlable
          : isCrawlable // ignore: cast_nullable_to_non_nullable
              as bool?,
      isPostLiveDvr: freezed == isPostLiveDvr
          ? _value.isPostLiveDvr
          : isPostLiveDvr // ignore: cast_nullable_to_non_nullable
              as bool?,
      isLowLatencyLiveStream: freezed == isLowLatencyLiveStream
          ? _value.isLowLatencyLiveStream
          : isLowLatencyLiveStream // ignore: cast_nullable_to_non_nullable
              as bool?,
      embed: freezed == embed
          ? _value.embed
          : embed // ignore: cast_nullable_to_non_nullable
              as dynamic,
      channel: freezed == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isUnlisted: freezed == isUnlisted
          ? _value.isUnlisted
          : isUnlisted // ignore: cast_nullable_to_non_nullable
              as bool?,
      isFamilySafe: freezed == isFamilySafe
          ? _value.isFamilySafe
          : isFamilySafe // ignore: cast_nullable_to_non_nullable
              as bool?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as dynamic,
      hasYpcMetadata: freezed == hasYpcMetadata
          ? _value.hasYpcMetadata
          : hasYpcMetadata // ignore: cast_nullable_to_non_nullable
              as dynamic,
      startTimestamp: freezed == startTimestamp
          ? _value.startTimestamp
          : startTimestamp // ignore: cast_nullable_to_non_nullable
              as dynamic,
      endTimestamp: freezed == endTimestamp
          ? _value.endTimestamp
          : endTimestamp // ignore: cast_nullable_to_non_nullable
              as dynamic,
      urlCanonical: freezed == urlCanonical
          ? _value.urlCanonical
          : urlCanonical // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BasicInfoImpl implements _BasicInfo {
  _$BasicInfoImpl(
      {this.id,
      @JsonKey(name: 'channel_id') this.channelId,
      this.title,
      this.duration,
      @JsonKey(name: 'is_owner_viewing') this.isOwnerViewing,
      final List<Thumbnail>? thumbnail,
      @JsonKey(name: 'allow_ratings') this.allowRatings,
      @JsonKey(name: 'view_count') this.viewCount,
      this.author,
      @JsonKey(name: 'is_private') this.isPrivate,
      @JsonKey(name: 'is_live') this.isLive,
      @JsonKey(name: 'is_live_content') this.isLiveContent,
      @JsonKey(name: 'is_live_dvr_enabled') this.isLiveDvrEnabled,
      @JsonKey(name: 'is_upcoming') this.isUpcoming,
      @JsonKey(name: 'is_crawlable') this.isCrawlable,
      @JsonKey(name: 'is_post_live_dvr') this.isPostLiveDvr,
      @JsonKey(name: 'is_low_latency_live_stream') this.isLowLatencyLiveStream,
      this.embed,
      this.channel,
      @JsonKey(name: 'is_unlisted') this.isUnlisted,
      @JsonKey(name: 'is_family_safe') this.isFamilySafe,
      this.category,
      @JsonKey(name: 'has_ypc_metadata') this.hasYpcMetadata,
      @JsonKey(name: 'start_timestamp') this.startTimestamp,
      @JsonKey(name: 'end_timestamp') this.endTimestamp,
      @JsonKey(name: 'url_canonical') this.urlCanonical,
      final List<String>? tags})
      : _thumbnail = thumbnail,
        _tags = tags;

  factory _$BasicInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$BasicInfoImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'channel_id')
  final String? channelId;
  @override
  final String? title;
  @override
  final int? duration;
  @override
  @JsonKey(name: 'is_owner_viewing')
  final bool? isOwnerViewing;
  final List<Thumbnail>? _thumbnail;
  @override
  List<Thumbnail>? get thumbnail {
    final value = _thumbnail;
    if (value == null) return null;
    if (_thumbnail is EqualUnmodifiableListView) return _thumbnail;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'allow_ratings')
  final bool? allowRatings;
  @override
  @JsonKey(name: 'view_count')
  final int? viewCount;
  @override
  final String? author;
  @override
  @JsonKey(name: 'is_private')
  final bool? isPrivate;
  @override
  @JsonKey(name: 'is_live')
  final bool? isLive;
  @override
  @JsonKey(name: 'is_live_content')
  final bool? isLiveContent;
  @override
  @JsonKey(name: 'is_live_dvr_enabled')
  final bool? isLiveDvrEnabled;
  @override
  @JsonKey(name: 'is_upcoming')
  final bool? isUpcoming;
  @override
  @JsonKey(name: 'is_crawlable')
  final bool? isCrawlable;
  @override
  @JsonKey(name: 'is_post_live_dvr')
  final bool? isPostLiveDvr;
  @override
  @JsonKey(name: 'is_low_latency_live_stream')
  final bool? isLowLatencyLiveStream;
  @override
  final dynamic embed;
  @override
  final dynamic channel;
  @override
  @JsonKey(name: 'is_unlisted')
  final bool? isUnlisted;
  @override
  @JsonKey(name: 'is_family_safe')
  final bool? isFamilySafe;
  @override
  final dynamic category;
  @override
  @JsonKey(name: 'has_ypc_metadata')
  final dynamic hasYpcMetadata;
  @override
  @JsonKey(name: 'start_timestamp')
  final dynamic startTimestamp;
  @override
  @JsonKey(name: 'end_timestamp')
  final dynamic endTimestamp;
  @override
  @JsonKey(name: 'url_canonical')
  final String? urlCanonical;
  final List<String>? _tags;
  @override
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BasicInfo(id: $id, channelId: $channelId, title: $title, duration: $duration, isOwnerViewing: $isOwnerViewing, thumbnail: $thumbnail, allowRatings: $allowRatings, viewCount: $viewCount, author: $author, isPrivate: $isPrivate, isLive: $isLive, isLiveContent: $isLiveContent, isLiveDvrEnabled: $isLiveDvrEnabled, isUpcoming: $isUpcoming, isCrawlable: $isCrawlable, isPostLiveDvr: $isPostLiveDvr, isLowLatencyLiveStream: $isLowLatencyLiveStream, embed: $embed, channel: $channel, isUnlisted: $isUnlisted, isFamilySafe: $isFamilySafe, category: $category, hasYpcMetadata: $hasYpcMetadata, startTimestamp: $startTimestamp, endTimestamp: $endTimestamp, urlCanonical: $urlCanonical, tags: $tags)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BasicInfoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.isOwnerViewing, isOwnerViewing) ||
                other.isOwnerViewing == isOwnerViewing) &&
            const DeepCollectionEquality()
                .equals(other._thumbnail, _thumbnail) &&
            (identical(other.allowRatings, allowRatings) ||
                other.allowRatings == allowRatings) &&
            (identical(other.viewCount, viewCount) ||
                other.viewCount == viewCount) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.isPrivate, isPrivate) ||
                other.isPrivate == isPrivate) &&
            (identical(other.isLive, isLive) || other.isLive == isLive) &&
            (identical(other.isLiveContent, isLiveContent) ||
                other.isLiveContent == isLiveContent) &&
            (identical(other.isLiveDvrEnabled, isLiveDvrEnabled) ||
                other.isLiveDvrEnabled == isLiveDvrEnabled) &&
            (identical(other.isUpcoming, isUpcoming) ||
                other.isUpcoming == isUpcoming) &&
            (identical(other.isCrawlable, isCrawlable) ||
                other.isCrawlable == isCrawlable) &&
            (identical(other.isPostLiveDvr, isPostLiveDvr) ||
                other.isPostLiveDvr == isPostLiveDvr) &&
            (identical(other.isLowLatencyLiveStream, isLowLatencyLiveStream) ||
                other.isLowLatencyLiveStream == isLowLatencyLiveStream) &&
            const DeepCollectionEquality().equals(other.embed, embed) &&
            const DeepCollectionEquality().equals(other.channel, channel) &&
            (identical(other.isUnlisted, isUnlisted) ||
                other.isUnlisted == isUnlisted) &&
            (identical(other.isFamilySafe, isFamilySafe) ||
                other.isFamilySafe == isFamilySafe) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality()
                .equals(other.hasYpcMetadata, hasYpcMetadata) &&
            const DeepCollectionEquality()
                .equals(other.startTimestamp, startTimestamp) &&
            const DeepCollectionEquality()
                .equals(other.endTimestamp, endTimestamp) &&
            (identical(other.urlCanonical, urlCanonical) ||
                other.urlCanonical == urlCanonical) &&
            const DeepCollectionEquality().equals(other._tags, _tags));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        channelId,
        title,
        duration,
        isOwnerViewing,
        const DeepCollectionEquality().hash(_thumbnail),
        allowRatings,
        viewCount,
        author,
        isPrivate,
        isLive,
        isLiveContent,
        isLiveDvrEnabled,
        isUpcoming,
        isCrawlable,
        isPostLiveDvr,
        isLowLatencyLiveStream,
        const DeepCollectionEquality().hash(embed),
        const DeepCollectionEquality().hash(channel),
        isUnlisted,
        isFamilySafe,
        const DeepCollectionEquality().hash(category),
        const DeepCollectionEquality().hash(hasYpcMetadata),
        const DeepCollectionEquality().hash(startTimestamp),
        const DeepCollectionEquality().hash(endTimestamp),
        urlCanonical,
        const DeepCollectionEquality().hash(_tags)
      ]);

  /// Create a copy of BasicInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BasicInfoImplCopyWith<_$BasicInfoImpl> get copyWith =>
      __$$BasicInfoImplCopyWithImpl<_$BasicInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BasicInfoImplToJson(
      this,
    );
  }
}

abstract class _BasicInfo implements BasicInfo {
  factory _BasicInfo(
      {final String? id,
      @JsonKey(name: 'channel_id') final String? channelId,
      final String? title,
      final int? duration,
      @JsonKey(name: 'is_owner_viewing') final bool? isOwnerViewing,
      final List<Thumbnail>? thumbnail,
      @JsonKey(name: 'allow_ratings') final bool? allowRatings,
      @JsonKey(name: 'view_count') final int? viewCount,
      final String? author,
      @JsonKey(name: 'is_private') final bool? isPrivate,
      @JsonKey(name: 'is_live') final bool? isLive,
      @JsonKey(name: 'is_live_content') final bool? isLiveContent,
      @JsonKey(name: 'is_live_dvr_enabled') final bool? isLiveDvrEnabled,
      @JsonKey(name: 'is_upcoming') final bool? isUpcoming,
      @JsonKey(name: 'is_crawlable') final bool? isCrawlable,
      @JsonKey(name: 'is_post_live_dvr') final bool? isPostLiveDvr,
      @JsonKey(name: 'is_low_latency_live_stream')
      final bool? isLowLatencyLiveStream,
      final dynamic embed,
      final dynamic channel,
      @JsonKey(name: 'is_unlisted') final bool? isUnlisted,
      @JsonKey(name: 'is_family_safe') final bool? isFamilySafe,
      final dynamic category,
      @JsonKey(name: 'has_ypc_metadata') final dynamic hasYpcMetadata,
      @JsonKey(name: 'start_timestamp') final dynamic startTimestamp,
      @JsonKey(name: 'end_timestamp') final dynamic endTimestamp,
      @JsonKey(name: 'url_canonical') final String? urlCanonical,
      final List<String>? tags}) = _$BasicInfoImpl;

  factory _BasicInfo.fromJson(Map<String, dynamic> json) =
      _$BasicInfoImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'channel_id')
  String? get channelId;
  @override
  String? get title;
  @override
  int? get duration;
  @override
  @JsonKey(name: 'is_owner_viewing')
  bool? get isOwnerViewing;
  @override
  List<Thumbnail>? get thumbnail;
  @override
  @JsonKey(name: 'allow_ratings')
  bool? get allowRatings;
  @override
  @JsonKey(name: 'view_count')
  int? get viewCount;
  @override
  String? get author;
  @override
  @JsonKey(name: 'is_private')
  bool? get isPrivate;
  @override
  @JsonKey(name: 'is_live')
  bool? get isLive;
  @override
  @JsonKey(name: 'is_live_content')
  bool? get isLiveContent;
  @override
  @JsonKey(name: 'is_live_dvr_enabled')
  bool? get isLiveDvrEnabled;
  @override
  @JsonKey(name: 'is_upcoming')
  bool? get isUpcoming;
  @override
  @JsonKey(name: 'is_crawlable')
  bool? get isCrawlable;
  @override
  @JsonKey(name: 'is_post_live_dvr')
  bool? get isPostLiveDvr;
  @override
  @JsonKey(name: 'is_low_latency_live_stream')
  bool? get isLowLatencyLiveStream;
  @override
  dynamic get embed;
  @override
  dynamic get channel;
  @override
  @JsonKey(name: 'is_unlisted')
  bool? get isUnlisted;
  @override
  @JsonKey(name: 'is_family_safe')
  bool? get isFamilySafe;
  @override
  dynamic get category;
  @override
  @JsonKey(name: 'has_ypc_metadata')
  dynamic get hasYpcMetadata;
  @override
  @JsonKey(name: 'start_timestamp')
  dynamic get startTimestamp;
  @override
  @JsonKey(name: 'end_timestamp')
  dynamic get endTimestamp;
  @override
  @JsonKey(name: 'url_canonical')
  String? get urlCanonical;
  @override
  List<String>? get tags;

  /// Create a copy of BasicInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BasicInfoImplCopyWith<_$BasicInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
