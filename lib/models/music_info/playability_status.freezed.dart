// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'playability_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PlayabilityStatus _$PlayabilityStatusFromJson(Map<String, dynamic> json) {
  return _PlayabilityStatus.fromJson(json);
}

/// @nodoc
mixin _$PlayabilityStatus {
  String? get status => throw _privateConstructorUsedError;
  bool? get playableInEmbed => throw _privateConstructorUsedError;
  Backgroundability? get backgroundability =>
      throw _privateConstructorUsedError;
  AudioOnlyPlayability? get audioOnlyPlayability =>
      throw _privateConstructorUsedError;
  Miniplayer? get miniplayer => throw _privateConstructorUsedError;
  String? get contextParams => throw _privateConstructorUsedError;

  /// Serializes this PlayabilityStatus to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlayabilityStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlayabilityStatusCopyWith<PlayabilityStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayabilityStatusCopyWith<$Res> {
  factory $PlayabilityStatusCopyWith(
          PlayabilityStatus value, $Res Function(PlayabilityStatus) then) =
      _$PlayabilityStatusCopyWithImpl<$Res, PlayabilityStatus>;
  @useResult
  $Res call(
      {String? status,
      bool? playableInEmbed,
      Backgroundability? backgroundability,
      AudioOnlyPlayability? audioOnlyPlayability,
      Miniplayer? miniplayer,
      String? contextParams});

  $BackgroundabilityCopyWith<$Res>? get backgroundability;
  $AudioOnlyPlayabilityCopyWith<$Res>? get audioOnlyPlayability;
  $MiniplayerCopyWith<$Res>? get miniplayer;
}

/// @nodoc
class _$PlayabilityStatusCopyWithImpl<$Res, $Val extends PlayabilityStatus>
    implements $PlayabilityStatusCopyWith<$Res> {
  _$PlayabilityStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlayabilityStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? playableInEmbed = freezed,
    Object? backgroundability = freezed,
    Object? audioOnlyPlayability = freezed,
    Object? miniplayer = freezed,
    Object? contextParams = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      playableInEmbed: freezed == playableInEmbed
          ? _value.playableInEmbed
          : playableInEmbed // ignore: cast_nullable_to_non_nullable
              as bool?,
      backgroundability: freezed == backgroundability
          ? _value.backgroundability
          : backgroundability // ignore: cast_nullable_to_non_nullable
              as Backgroundability?,
      audioOnlyPlayability: freezed == audioOnlyPlayability
          ? _value.audioOnlyPlayability
          : audioOnlyPlayability // ignore: cast_nullable_to_non_nullable
              as AudioOnlyPlayability?,
      miniplayer: freezed == miniplayer
          ? _value.miniplayer
          : miniplayer // ignore: cast_nullable_to_non_nullable
              as Miniplayer?,
      contextParams: freezed == contextParams
          ? _value.contextParams
          : contextParams // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of PlayabilityStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BackgroundabilityCopyWith<$Res>? get backgroundability {
    if (_value.backgroundability == null) {
      return null;
    }

    return $BackgroundabilityCopyWith<$Res>(_value.backgroundability!, (value) {
      return _then(_value.copyWith(backgroundability: value) as $Val);
    });
  }

  /// Create a copy of PlayabilityStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AudioOnlyPlayabilityCopyWith<$Res>? get audioOnlyPlayability {
    if (_value.audioOnlyPlayability == null) {
      return null;
    }

    return $AudioOnlyPlayabilityCopyWith<$Res>(_value.audioOnlyPlayability!,
        (value) {
      return _then(_value.copyWith(audioOnlyPlayability: value) as $Val);
    });
  }

  /// Create a copy of PlayabilityStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MiniplayerCopyWith<$Res>? get miniplayer {
    if (_value.miniplayer == null) {
      return null;
    }

    return $MiniplayerCopyWith<$Res>(_value.miniplayer!, (value) {
      return _then(_value.copyWith(miniplayer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PlayabilityStatusImplCopyWith<$Res>
    implements $PlayabilityStatusCopyWith<$Res> {
  factory _$$PlayabilityStatusImplCopyWith(_$PlayabilityStatusImpl value,
          $Res Function(_$PlayabilityStatusImpl) then) =
      __$$PlayabilityStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? status,
      bool? playableInEmbed,
      Backgroundability? backgroundability,
      AudioOnlyPlayability? audioOnlyPlayability,
      Miniplayer? miniplayer,
      String? contextParams});

  @override
  $BackgroundabilityCopyWith<$Res>? get backgroundability;
  @override
  $AudioOnlyPlayabilityCopyWith<$Res>? get audioOnlyPlayability;
  @override
  $MiniplayerCopyWith<$Res>? get miniplayer;
}

/// @nodoc
class __$$PlayabilityStatusImplCopyWithImpl<$Res>
    extends _$PlayabilityStatusCopyWithImpl<$Res, _$PlayabilityStatusImpl>
    implements _$$PlayabilityStatusImplCopyWith<$Res> {
  __$$PlayabilityStatusImplCopyWithImpl(_$PlayabilityStatusImpl _value,
      $Res Function(_$PlayabilityStatusImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlayabilityStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? playableInEmbed = freezed,
    Object? backgroundability = freezed,
    Object? audioOnlyPlayability = freezed,
    Object? miniplayer = freezed,
    Object? contextParams = freezed,
  }) {
    return _then(_$PlayabilityStatusImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      playableInEmbed: freezed == playableInEmbed
          ? _value.playableInEmbed
          : playableInEmbed // ignore: cast_nullable_to_non_nullable
              as bool?,
      backgroundability: freezed == backgroundability
          ? _value.backgroundability
          : backgroundability // ignore: cast_nullable_to_non_nullable
              as Backgroundability?,
      audioOnlyPlayability: freezed == audioOnlyPlayability
          ? _value.audioOnlyPlayability
          : audioOnlyPlayability // ignore: cast_nullable_to_non_nullable
              as AudioOnlyPlayability?,
      miniplayer: freezed == miniplayer
          ? _value.miniplayer
          : miniplayer // ignore: cast_nullable_to_non_nullable
              as Miniplayer?,
      contextParams: freezed == contextParams
          ? _value.contextParams
          : contextParams // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlayabilityStatusImpl implements _PlayabilityStatus {
  _$PlayabilityStatusImpl(
      {this.status,
      this.playableInEmbed,
      this.backgroundability,
      this.audioOnlyPlayability,
      this.miniplayer,
      this.contextParams});

  factory _$PlayabilityStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlayabilityStatusImplFromJson(json);

  @override
  final String? status;
  @override
  final bool? playableInEmbed;
  @override
  final Backgroundability? backgroundability;
  @override
  final AudioOnlyPlayability? audioOnlyPlayability;
  @override
  final Miniplayer? miniplayer;
  @override
  final String? contextParams;

  @override
  String toString() {
    return 'PlayabilityStatus(status: $status, playableInEmbed: $playableInEmbed, backgroundability: $backgroundability, audioOnlyPlayability: $audioOnlyPlayability, miniplayer: $miniplayer, contextParams: $contextParams)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayabilityStatusImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.playableInEmbed, playableInEmbed) ||
                other.playableInEmbed == playableInEmbed) &&
            (identical(other.backgroundability, backgroundability) ||
                other.backgroundability == backgroundability) &&
            (identical(other.audioOnlyPlayability, audioOnlyPlayability) ||
                other.audioOnlyPlayability == audioOnlyPlayability) &&
            (identical(other.miniplayer, miniplayer) ||
                other.miniplayer == miniplayer) &&
            (identical(other.contextParams, contextParams) ||
                other.contextParams == contextParams));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, playableInEmbed,
      backgroundability, audioOnlyPlayability, miniplayer, contextParams);

  /// Create a copy of PlayabilityStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayabilityStatusImplCopyWith<_$PlayabilityStatusImpl> get copyWith =>
      __$$PlayabilityStatusImplCopyWithImpl<_$PlayabilityStatusImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlayabilityStatusImplToJson(
      this,
    );
  }
}

abstract class _PlayabilityStatus implements PlayabilityStatus {
  factory _PlayabilityStatus(
      {final String? status,
      final bool? playableInEmbed,
      final Backgroundability? backgroundability,
      final AudioOnlyPlayability? audioOnlyPlayability,
      final Miniplayer? miniplayer,
      final String? contextParams}) = _$PlayabilityStatusImpl;

  factory _PlayabilityStatus.fromJson(Map<String, dynamic> json) =
      _$PlayabilityStatusImpl.fromJson;

  @override
  String? get status;
  @override
  bool? get playableInEmbed;
  @override
  Backgroundability? get backgroundability;
  @override
  AudioOnlyPlayability? get audioOnlyPlayability;
  @override
  Miniplayer? get miniplayer;
  @override
  String? get contextParams;

  /// Create a copy of PlayabilityStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayabilityStatusImplCopyWith<_$PlayabilityStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
