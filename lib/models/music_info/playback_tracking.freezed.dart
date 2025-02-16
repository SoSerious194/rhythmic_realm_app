// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'playback_tracking.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PlaybackTracking _$PlaybackTrackingFromJson(Map<String, dynamic> json) {
  return _PlaybackTracking.fromJson(json);
}

/// @nodoc
mixin _$PlaybackTracking {
  VideostatsPlaybackUrl? get videostatsPlaybackUrl =>
      throw _privateConstructorUsedError;
  VideostatsDelayplayUrl? get videostatsDelayplayUrl =>
      throw _privateConstructorUsedError;
  VideostatsWatchtimeUrl? get videostatsWatchtimeUrl =>
      throw _privateConstructorUsedError;
  PtrackingUrl? get ptrackingUrl => throw _privateConstructorUsedError;
  QoeUrl? get qoeUrl => throw _privateConstructorUsedError;
  AtrUrl? get atrUrl => throw _privateConstructorUsedError;
  List<int>? get videostatsScheduledFlushWalltimeSeconds =>
      throw _privateConstructorUsedError;
  int? get videostatsDefaultFlushIntervalSeconds =>
      throw _privateConstructorUsedError;

  /// Serializes this PlaybackTracking to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlaybackTracking
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlaybackTrackingCopyWith<PlaybackTracking> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaybackTrackingCopyWith<$Res> {
  factory $PlaybackTrackingCopyWith(
          PlaybackTracking value, $Res Function(PlaybackTracking) then) =
      _$PlaybackTrackingCopyWithImpl<$Res, PlaybackTracking>;
  @useResult
  $Res call(
      {VideostatsPlaybackUrl? videostatsPlaybackUrl,
      VideostatsDelayplayUrl? videostatsDelayplayUrl,
      VideostatsWatchtimeUrl? videostatsWatchtimeUrl,
      PtrackingUrl? ptrackingUrl,
      QoeUrl? qoeUrl,
      AtrUrl? atrUrl,
      List<int>? videostatsScheduledFlushWalltimeSeconds,
      int? videostatsDefaultFlushIntervalSeconds});

  $VideostatsPlaybackUrlCopyWith<$Res>? get videostatsPlaybackUrl;
  $VideostatsDelayplayUrlCopyWith<$Res>? get videostatsDelayplayUrl;
  $VideostatsWatchtimeUrlCopyWith<$Res>? get videostatsWatchtimeUrl;
  $PtrackingUrlCopyWith<$Res>? get ptrackingUrl;
  $QoeUrlCopyWith<$Res>? get qoeUrl;
  $AtrUrlCopyWith<$Res>? get atrUrl;
}

/// @nodoc
class _$PlaybackTrackingCopyWithImpl<$Res, $Val extends PlaybackTracking>
    implements $PlaybackTrackingCopyWith<$Res> {
  _$PlaybackTrackingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlaybackTracking
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? videostatsPlaybackUrl = freezed,
    Object? videostatsDelayplayUrl = freezed,
    Object? videostatsWatchtimeUrl = freezed,
    Object? ptrackingUrl = freezed,
    Object? qoeUrl = freezed,
    Object? atrUrl = freezed,
    Object? videostatsScheduledFlushWalltimeSeconds = freezed,
    Object? videostatsDefaultFlushIntervalSeconds = freezed,
  }) {
    return _then(_value.copyWith(
      videostatsPlaybackUrl: freezed == videostatsPlaybackUrl
          ? _value.videostatsPlaybackUrl
          : videostatsPlaybackUrl // ignore: cast_nullable_to_non_nullable
              as VideostatsPlaybackUrl?,
      videostatsDelayplayUrl: freezed == videostatsDelayplayUrl
          ? _value.videostatsDelayplayUrl
          : videostatsDelayplayUrl // ignore: cast_nullable_to_non_nullable
              as VideostatsDelayplayUrl?,
      videostatsWatchtimeUrl: freezed == videostatsWatchtimeUrl
          ? _value.videostatsWatchtimeUrl
          : videostatsWatchtimeUrl // ignore: cast_nullable_to_non_nullable
              as VideostatsWatchtimeUrl?,
      ptrackingUrl: freezed == ptrackingUrl
          ? _value.ptrackingUrl
          : ptrackingUrl // ignore: cast_nullable_to_non_nullable
              as PtrackingUrl?,
      qoeUrl: freezed == qoeUrl
          ? _value.qoeUrl
          : qoeUrl // ignore: cast_nullable_to_non_nullable
              as QoeUrl?,
      atrUrl: freezed == atrUrl
          ? _value.atrUrl
          : atrUrl // ignore: cast_nullable_to_non_nullable
              as AtrUrl?,
      videostatsScheduledFlushWalltimeSeconds: freezed ==
              videostatsScheduledFlushWalltimeSeconds
          ? _value.videostatsScheduledFlushWalltimeSeconds
          : videostatsScheduledFlushWalltimeSeconds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      videostatsDefaultFlushIntervalSeconds: freezed ==
              videostatsDefaultFlushIntervalSeconds
          ? _value.videostatsDefaultFlushIntervalSeconds
          : videostatsDefaultFlushIntervalSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of PlaybackTracking
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VideostatsPlaybackUrlCopyWith<$Res>? get videostatsPlaybackUrl {
    if (_value.videostatsPlaybackUrl == null) {
      return null;
    }

    return $VideostatsPlaybackUrlCopyWith<$Res>(_value.videostatsPlaybackUrl!,
        (value) {
      return _then(_value.copyWith(videostatsPlaybackUrl: value) as $Val);
    });
  }

  /// Create a copy of PlaybackTracking
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VideostatsDelayplayUrlCopyWith<$Res>? get videostatsDelayplayUrl {
    if (_value.videostatsDelayplayUrl == null) {
      return null;
    }

    return $VideostatsDelayplayUrlCopyWith<$Res>(_value.videostatsDelayplayUrl!,
        (value) {
      return _then(_value.copyWith(videostatsDelayplayUrl: value) as $Val);
    });
  }

  /// Create a copy of PlaybackTracking
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VideostatsWatchtimeUrlCopyWith<$Res>? get videostatsWatchtimeUrl {
    if (_value.videostatsWatchtimeUrl == null) {
      return null;
    }

    return $VideostatsWatchtimeUrlCopyWith<$Res>(_value.videostatsWatchtimeUrl!,
        (value) {
      return _then(_value.copyWith(videostatsWatchtimeUrl: value) as $Val);
    });
  }

  /// Create a copy of PlaybackTracking
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PtrackingUrlCopyWith<$Res>? get ptrackingUrl {
    if (_value.ptrackingUrl == null) {
      return null;
    }

    return $PtrackingUrlCopyWith<$Res>(_value.ptrackingUrl!, (value) {
      return _then(_value.copyWith(ptrackingUrl: value) as $Val);
    });
  }

  /// Create a copy of PlaybackTracking
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QoeUrlCopyWith<$Res>? get qoeUrl {
    if (_value.qoeUrl == null) {
      return null;
    }

    return $QoeUrlCopyWith<$Res>(_value.qoeUrl!, (value) {
      return _then(_value.copyWith(qoeUrl: value) as $Val);
    });
  }

  /// Create a copy of PlaybackTracking
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AtrUrlCopyWith<$Res>? get atrUrl {
    if (_value.atrUrl == null) {
      return null;
    }

    return $AtrUrlCopyWith<$Res>(_value.atrUrl!, (value) {
      return _then(_value.copyWith(atrUrl: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PlaybackTrackingImplCopyWith<$Res>
    implements $PlaybackTrackingCopyWith<$Res> {
  factory _$$PlaybackTrackingImplCopyWith(_$PlaybackTrackingImpl value,
          $Res Function(_$PlaybackTrackingImpl) then) =
      __$$PlaybackTrackingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {VideostatsPlaybackUrl? videostatsPlaybackUrl,
      VideostatsDelayplayUrl? videostatsDelayplayUrl,
      VideostatsWatchtimeUrl? videostatsWatchtimeUrl,
      PtrackingUrl? ptrackingUrl,
      QoeUrl? qoeUrl,
      AtrUrl? atrUrl,
      List<int>? videostatsScheduledFlushWalltimeSeconds,
      int? videostatsDefaultFlushIntervalSeconds});

  @override
  $VideostatsPlaybackUrlCopyWith<$Res>? get videostatsPlaybackUrl;
  @override
  $VideostatsDelayplayUrlCopyWith<$Res>? get videostatsDelayplayUrl;
  @override
  $VideostatsWatchtimeUrlCopyWith<$Res>? get videostatsWatchtimeUrl;
  @override
  $PtrackingUrlCopyWith<$Res>? get ptrackingUrl;
  @override
  $QoeUrlCopyWith<$Res>? get qoeUrl;
  @override
  $AtrUrlCopyWith<$Res>? get atrUrl;
}

/// @nodoc
class __$$PlaybackTrackingImplCopyWithImpl<$Res>
    extends _$PlaybackTrackingCopyWithImpl<$Res, _$PlaybackTrackingImpl>
    implements _$$PlaybackTrackingImplCopyWith<$Res> {
  __$$PlaybackTrackingImplCopyWithImpl(_$PlaybackTrackingImpl _value,
      $Res Function(_$PlaybackTrackingImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlaybackTracking
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? videostatsPlaybackUrl = freezed,
    Object? videostatsDelayplayUrl = freezed,
    Object? videostatsWatchtimeUrl = freezed,
    Object? ptrackingUrl = freezed,
    Object? qoeUrl = freezed,
    Object? atrUrl = freezed,
    Object? videostatsScheduledFlushWalltimeSeconds = freezed,
    Object? videostatsDefaultFlushIntervalSeconds = freezed,
  }) {
    return _then(_$PlaybackTrackingImpl(
      videostatsPlaybackUrl: freezed == videostatsPlaybackUrl
          ? _value.videostatsPlaybackUrl
          : videostatsPlaybackUrl // ignore: cast_nullable_to_non_nullable
              as VideostatsPlaybackUrl?,
      videostatsDelayplayUrl: freezed == videostatsDelayplayUrl
          ? _value.videostatsDelayplayUrl
          : videostatsDelayplayUrl // ignore: cast_nullable_to_non_nullable
              as VideostatsDelayplayUrl?,
      videostatsWatchtimeUrl: freezed == videostatsWatchtimeUrl
          ? _value.videostatsWatchtimeUrl
          : videostatsWatchtimeUrl // ignore: cast_nullable_to_non_nullable
              as VideostatsWatchtimeUrl?,
      ptrackingUrl: freezed == ptrackingUrl
          ? _value.ptrackingUrl
          : ptrackingUrl // ignore: cast_nullable_to_non_nullable
              as PtrackingUrl?,
      qoeUrl: freezed == qoeUrl
          ? _value.qoeUrl
          : qoeUrl // ignore: cast_nullable_to_non_nullable
              as QoeUrl?,
      atrUrl: freezed == atrUrl
          ? _value.atrUrl
          : atrUrl // ignore: cast_nullable_to_non_nullable
              as AtrUrl?,
      videostatsScheduledFlushWalltimeSeconds: freezed ==
              videostatsScheduledFlushWalltimeSeconds
          ? _value._videostatsScheduledFlushWalltimeSeconds
          : videostatsScheduledFlushWalltimeSeconds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      videostatsDefaultFlushIntervalSeconds: freezed ==
              videostatsDefaultFlushIntervalSeconds
          ? _value.videostatsDefaultFlushIntervalSeconds
          : videostatsDefaultFlushIntervalSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlaybackTrackingImpl implements _PlaybackTracking {
  _$PlaybackTrackingImpl(
      {this.videostatsPlaybackUrl,
      this.videostatsDelayplayUrl,
      this.videostatsWatchtimeUrl,
      this.ptrackingUrl,
      this.qoeUrl,
      this.atrUrl,
      final List<int>? videostatsScheduledFlushWalltimeSeconds,
      this.videostatsDefaultFlushIntervalSeconds})
      : _videostatsScheduledFlushWalltimeSeconds =
            videostatsScheduledFlushWalltimeSeconds;

  factory _$PlaybackTrackingImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlaybackTrackingImplFromJson(json);

  @override
  final VideostatsPlaybackUrl? videostatsPlaybackUrl;
  @override
  final VideostatsDelayplayUrl? videostatsDelayplayUrl;
  @override
  final VideostatsWatchtimeUrl? videostatsWatchtimeUrl;
  @override
  final PtrackingUrl? ptrackingUrl;
  @override
  final QoeUrl? qoeUrl;
  @override
  final AtrUrl? atrUrl;
  final List<int>? _videostatsScheduledFlushWalltimeSeconds;
  @override
  List<int>? get videostatsScheduledFlushWalltimeSeconds {
    final value = _videostatsScheduledFlushWalltimeSeconds;
    if (value == null) return null;
    if (_videostatsScheduledFlushWalltimeSeconds is EqualUnmodifiableListView)
      return _videostatsScheduledFlushWalltimeSeconds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? videostatsDefaultFlushIntervalSeconds;

  @override
  String toString() {
    return 'PlaybackTracking(videostatsPlaybackUrl: $videostatsPlaybackUrl, videostatsDelayplayUrl: $videostatsDelayplayUrl, videostatsWatchtimeUrl: $videostatsWatchtimeUrl, ptrackingUrl: $ptrackingUrl, qoeUrl: $qoeUrl, atrUrl: $atrUrl, videostatsScheduledFlushWalltimeSeconds: $videostatsScheduledFlushWalltimeSeconds, videostatsDefaultFlushIntervalSeconds: $videostatsDefaultFlushIntervalSeconds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaybackTrackingImpl &&
            (identical(other.videostatsPlaybackUrl, videostatsPlaybackUrl) ||
                other.videostatsPlaybackUrl == videostatsPlaybackUrl) &&
            (identical(other.videostatsDelayplayUrl, videostatsDelayplayUrl) ||
                other.videostatsDelayplayUrl == videostatsDelayplayUrl) &&
            (identical(other.videostatsWatchtimeUrl, videostatsWatchtimeUrl) ||
                other.videostatsWatchtimeUrl == videostatsWatchtimeUrl) &&
            (identical(other.ptrackingUrl, ptrackingUrl) ||
                other.ptrackingUrl == ptrackingUrl) &&
            (identical(other.qoeUrl, qoeUrl) || other.qoeUrl == qoeUrl) &&
            (identical(other.atrUrl, atrUrl) || other.atrUrl == atrUrl) &&
            const DeepCollectionEquality().equals(
                other._videostatsScheduledFlushWalltimeSeconds,
                _videostatsScheduledFlushWalltimeSeconds) &&
            (identical(other.videostatsDefaultFlushIntervalSeconds,
                    videostatsDefaultFlushIntervalSeconds) ||
                other.videostatsDefaultFlushIntervalSeconds ==
                    videostatsDefaultFlushIntervalSeconds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      videostatsPlaybackUrl,
      videostatsDelayplayUrl,
      videostatsWatchtimeUrl,
      ptrackingUrl,
      qoeUrl,
      atrUrl,
      const DeepCollectionEquality()
          .hash(_videostatsScheduledFlushWalltimeSeconds),
      videostatsDefaultFlushIntervalSeconds);

  /// Create a copy of PlaybackTracking
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaybackTrackingImplCopyWith<_$PlaybackTrackingImpl> get copyWith =>
      __$$PlaybackTrackingImplCopyWithImpl<_$PlaybackTrackingImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlaybackTrackingImplToJson(
      this,
    );
  }
}

abstract class _PlaybackTracking implements PlaybackTracking {
  factory _PlaybackTracking(
          {final VideostatsPlaybackUrl? videostatsPlaybackUrl,
          final VideostatsDelayplayUrl? videostatsDelayplayUrl,
          final VideostatsWatchtimeUrl? videostatsWatchtimeUrl,
          final PtrackingUrl? ptrackingUrl,
          final QoeUrl? qoeUrl,
          final AtrUrl? atrUrl,
          final List<int>? videostatsScheduledFlushWalltimeSeconds,
          final int? videostatsDefaultFlushIntervalSeconds}) =
      _$PlaybackTrackingImpl;

  factory _PlaybackTracking.fromJson(Map<String, dynamic> json) =
      _$PlaybackTrackingImpl.fromJson;

  @override
  VideostatsPlaybackUrl? get videostatsPlaybackUrl;
  @override
  VideostatsDelayplayUrl? get videostatsDelayplayUrl;
  @override
  VideostatsWatchtimeUrl? get videostatsWatchtimeUrl;
  @override
  PtrackingUrl? get ptrackingUrl;
  @override
  QoeUrl? get qoeUrl;
  @override
  AtrUrl? get atrUrl;
  @override
  List<int>? get videostatsScheduledFlushWalltimeSeconds;
  @override
  int? get videostatsDefaultFlushIntervalSeconds;

  /// Create a copy of PlaybackTracking
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlaybackTrackingImplCopyWith<_$PlaybackTrackingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
