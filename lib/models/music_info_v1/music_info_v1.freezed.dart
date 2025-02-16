// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_info_v1.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MusicInfoV1 _$MusicInfoV1FromJson(Map<String, dynamic> json) {
  return _MusicInfoV1.fromJson(json);
}

/// @nodoc
mixin _$MusicInfoV1 {
  @JsonKey(name: 'basic_info')
  BasicInfo? get basicInfo => throw _privateConstructorUsedError;
  dynamic get storyboards => throw _privateConstructorUsedError;
  @JsonKey(name: 'streaming_data')
  dynamic get streamingData => throw _privateConstructorUsedError;
  @JsonKey(name: 'playability_status')
  dynamic get playabilityStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'player_config')
  dynamic get playerConfig => throw _privateConstructorUsedError;
  dynamic get tabs => throw _privateConstructorUsedError;
  @JsonKey(name: 'current_video_endpoint')
  dynamic get currentVideoEndpoint => throw _privateConstructorUsedError;
  @JsonKey(name: 'player_overlays')
  dynamic get playerOverlays => throw _privateConstructorUsedError;

  /// Serializes this MusicInfoV1 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MusicInfoV1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MusicInfoV1CopyWith<MusicInfoV1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicInfoV1CopyWith<$Res> {
  factory $MusicInfoV1CopyWith(
          MusicInfoV1 value, $Res Function(MusicInfoV1) then) =
      _$MusicInfoV1CopyWithImpl<$Res, MusicInfoV1>;
  @useResult
  $Res call(
      {@JsonKey(name: 'basic_info') BasicInfo? basicInfo,
      dynamic storyboards,
      @JsonKey(name: 'streaming_data') dynamic streamingData,
      @JsonKey(name: 'playability_status') dynamic playabilityStatus,
      @JsonKey(name: 'player_config') dynamic playerConfig,
      dynamic tabs,
      @JsonKey(name: 'current_video_endpoint') dynamic currentVideoEndpoint,
      @JsonKey(name: 'player_overlays') dynamic playerOverlays});

  $BasicInfoCopyWith<$Res>? get basicInfo;
}

/// @nodoc
class _$MusicInfoV1CopyWithImpl<$Res, $Val extends MusicInfoV1>
    implements $MusicInfoV1CopyWith<$Res> {
  _$MusicInfoV1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MusicInfoV1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? basicInfo = freezed,
    Object? storyboards = freezed,
    Object? streamingData = freezed,
    Object? playabilityStatus = freezed,
    Object? playerConfig = freezed,
    Object? tabs = freezed,
    Object? currentVideoEndpoint = freezed,
    Object? playerOverlays = freezed,
  }) {
    return _then(_value.copyWith(
      basicInfo: freezed == basicInfo
          ? _value.basicInfo
          : basicInfo // ignore: cast_nullable_to_non_nullable
              as BasicInfo?,
      storyboards: freezed == storyboards
          ? _value.storyboards
          : storyboards // ignore: cast_nullable_to_non_nullable
              as dynamic,
      streamingData: freezed == streamingData
          ? _value.streamingData
          : streamingData // ignore: cast_nullable_to_non_nullable
              as dynamic,
      playabilityStatus: freezed == playabilityStatus
          ? _value.playabilityStatus
          : playabilityStatus // ignore: cast_nullable_to_non_nullable
              as dynamic,
      playerConfig: freezed == playerConfig
          ? _value.playerConfig
          : playerConfig // ignore: cast_nullable_to_non_nullable
              as dynamic,
      tabs: freezed == tabs
          ? _value.tabs
          : tabs // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currentVideoEndpoint: freezed == currentVideoEndpoint
          ? _value.currentVideoEndpoint
          : currentVideoEndpoint // ignore: cast_nullable_to_non_nullable
              as dynamic,
      playerOverlays: freezed == playerOverlays
          ? _value.playerOverlays
          : playerOverlays // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  /// Create a copy of MusicInfoV1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BasicInfoCopyWith<$Res>? get basicInfo {
    if (_value.basicInfo == null) {
      return null;
    }

    return $BasicInfoCopyWith<$Res>(_value.basicInfo!, (value) {
      return _then(_value.copyWith(basicInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MusicInfoV1ImplCopyWith<$Res>
    implements $MusicInfoV1CopyWith<$Res> {
  factory _$$MusicInfoV1ImplCopyWith(
          _$MusicInfoV1Impl value, $Res Function(_$MusicInfoV1Impl) then) =
      __$$MusicInfoV1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'basic_info') BasicInfo? basicInfo,
      dynamic storyboards,
      @JsonKey(name: 'streaming_data') dynamic streamingData,
      @JsonKey(name: 'playability_status') dynamic playabilityStatus,
      @JsonKey(name: 'player_config') dynamic playerConfig,
      dynamic tabs,
      @JsonKey(name: 'current_video_endpoint') dynamic currentVideoEndpoint,
      @JsonKey(name: 'player_overlays') dynamic playerOverlays});

  @override
  $BasicInfoCopyWith<$Res>? get basicInfo;
}

/// @nodoc
class __$$MusicInfoV1ImplCopyWithImpl<$Res>
    extends _$MusicInfoV1CopyWithImpl<$Res, _$MusicInfoV1Impl>
    implements _$$MusicInfoV1ImplCopyWith<$Res> {
  __$$MusicInfoV1ImplCopyWithImpl(
      _$MusicInfoV1Impl _value, $Res Function(_$MusicInfoV1Impl) _then)
      : super(_value, _then);

  /// Create a copy of MusicInfoV1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? basicInfo = freezed,
    Object? storyboards = freezed,
    Object? streamingData = freezed,
    Object? playabilityStatus = freezed,
    Object? playerConfig = freezed,
    Object? tabs = freezed,
    Object? currentVideoEndpoint = freezed,
    Object? playerOverlays = freezed,
  }) {
    return _then(_$MusicInfoV1Impl(
      basicInfo: freezed == basicInfo
          ? _value.basicInfo
          : basicInfo // ignore: cast_nullable_to_non_nullable
              as BasicInfo?,
      storyboards: freezed == storyboards
          ? _value.storyboards
          : storyboards // ignore: cast_nullable_to_non_nullable
              as dynamic,
      streamingData: freezed == streamingData
          ? _value.streamingData
          : streamingData // ignore: cast_nullable_to_non_nullable
              as dynamic,
      playabilityStatus: freezed == playabilityStatus
          ? _value.playabilityStatus
          : playabilityStatus // ignore: cast_nullable_to_non_nullable
              as dynamic,
      playerConfig: freezed == playerConfig
          ? _value.playerConfig
          : playerConfig // ignore: cast_nullable_to_non_nullable
              as dynamic,
      tabs: freezed == tabs
          ? _value.tabs
          : tabs // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currentVideoEndpoint: freezed == currentVideoEndpoint
          ? _value.currentVideoEndpoint
          : currentVideoEndpoint // ignore: cast_nullable_to_non_nullable
              as dynamic,
      playerOverlays: freezed == playerOverlays
          ? _value.playerOverlays
          : playerOverlays // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MusicInfoV1Impl implements _MusicInfoV1 {
  _$MusicInfoV1Impl(
      {@JsonKey(name: 'basic_info') this.basicInfo,
      this.storyboards,
      @JsonKey(name: 'streaming_data') this.streamingData,
      @JsonKey(name: 'playability_status') this.playabilityStatus,
      @JsonKey(name: 'player_config') this.playerConfig,
      this.tabs,
      @JsonKey(name: 'current_video_endpoint') this.currentVideoEndpoint,
      @JsonKey(name: 'player_overlays') this.playerOverlays});

  factory _$MusicInfoV1Impl.fromJson(Map<String, dynamic> json) =>
      _$$MusicInfoV1ImplFromJson(json);

  @override
  @JsonKey(name: 'basic_info')
  final BasicInfo? basicInfo;
  @override
  final dynamic storyboards;
  @override
  @JsonKey(name: 'streaming_data')
  final dynamic streamingData;
  @override
  @JsonKey(name: 'playability_status')
  final dynamic playabilityStatus;
  @override
  @JsonKey(name: 'player_config')
  final dynamic playerConfig;
  @override
  final dynamic tabs;
  @override
  @JsonKey(name: 'current_video_endpoint')
  final dynamic currentVideoEndpoint;
  @override
  @JsonKey(name: 'player_overlays')
  final dynamic playerOverlays;

  @override
  String toString() {
    return 'MusicInfoV1(basicInfo: $basicInfo, storyboards: $storyboards, streamingData: $streamingData, playabilityStatus: $playabilityStatus, playerConfig: $playerConfig, tabs: $tabs, currentVideoEndpoint: $currentVideoEndpoint, playerOverlays: $playerOverlays)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicInfoV1Impl &&
            (identical(other.basicInfo, basicInfo) ||
                other.basicInfo == basicInfo) &&
            const DeepCollectionEquality()
                .equals(other.storyboards, storyboards) &&
            const DeepCollectionEquality()
                .equals(other.streamingData, streamingData) &&
            const DeepCollectionEquality()
                .equals(other.playabilityStatus, playabilityStatus) &&
            const DeepCollectionEquality()
                .equals(other.playerConfig, playerConfig) &&
            const DeepCollectionEquality().equals(other.tabs, tabs) &&
            const DeepCollectionEquality()
                .equals(other.currentVideoEndpoint, currentVideoEndpoint) &&
            const DeepCollectionEquality()
                .equals(other.playerOverlays, playerOverlays));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      basicInfo,
      const DeepCollectionEquality().hash(storyboards),
      const DeepCollectionEquality().hash(streamingData),
      const DeepCollectionEquality().hash(playabilityStatus),
      const DeepCollectionEquality().hash(playerConfig),
      const DeepCollectionEquality().hash(tabs),
      const DeepCollectionEquality().hash(currentVideoEndpoint),
      const DeepCollectionEquality().hash(playerOverlays));

  /// Create a copy of MusicInfoV1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicInfoV1ImplCopyWith<_$MusicInfoV1Impl> get copyWith =>
      __$$MusicInfoV1ImplCopyWithImpl<_$MusicInfoV1Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MusicInfoV1ImplToJson(
      this,
    );
  }
}

abstract class _MusicInfoV1 implements MusicInfoV1 {
  factory _MusicInfoV1(
          {@JsonKey(name: 'basic_info') final BasicInfo? basicInfo,
          final dynamic storyboards,
          @JsonKey(name: 'streaming_data') final dynamic streamingData,
          @JsonKey(name: 'playability_status') final dynamic playabilityStatus,
          @JsonKey(name: 'player_config') final dynamic playerConfig,
          final dynamic tabs,
          @JsonKey(name: 'current_video_endpoint')
          final dynamic currentVideoEndpoint,
          @JsonKey(name: 'player_overlays') final dynamic playerOverlays}) =
      _$MusicInfoV1Impl;

  factory _MusicInfoV1.fromJson(Map<String, dynamic> json) =
      _$MusicInfoV1Impl.fromJson;

  @override
  @JsonKey(name: 'basic_info')
  BasicInfo? get basicInfo;
  @override
  dynamic get storyboards;
  @override
  @JsonKey(name: 'streaming_data')
  dynamic get streamingData;
  @override
  @JsonKey(name: 'playability_status')
  dynamic get playabilityStatus;
  @override
  @JsonKey(name: 'player_config')
  dynamic get playerConfig;
  @override
  dynamic get tabs;
  @override
  @JsonKey(name: 'current_video_endpoint')
  dynamic get currentVideoEndpoint;
  @override
  @JsonKey(name: 'player_overlays')
  dynamic get playerOverlays;

  /// Create a copy of MusicInfoV1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MusicInfoV1ImplCopyWith<_$MusicInfoV1Impl> get copyWith =>
      throw _privateConstructorUsedError;
}
