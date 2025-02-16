// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'audio_only_playability_renderer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AudioOnlyPlayabilityRenderer _$AudioOnlyPlayabilityRendererFromJson(
    Map<String, dynamic> json) {
  return _AudioOnlyPlayabilityRenderer.fromJson(json);
}

/// @nodoc
mixin _$AudioOnlyPlayabilityRenderer {
  String? get trackingParams => throw _privateConstructorUsedError;
  String? get audioOnlyAvailability => throw _privateConstructorUsedError;

  /// Serializes this AudioOnlyPlayabilityRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AudioOnlyPlayabilityRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AudioOnlyPlayabilityRendererCopyWith<AudioOnlyPlayabilityRenderer>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioOnlyPlayabilityRendererCopyWith<$Res> {
  factory $AudioOnlyPlayabilityRendererCopyWith(
          AudioOnlyPlayabilityRenderer value,
          $Res Function(AudioOnlyPlayabilityRenderer) then) =
      _$AudioOnlyPlayabilityRendererCopyWithImpl<$Res,
          AudioOnlyPlayabilityRenderer>;
  @useResult
  $Res call({String? trackingParams, String? audioOnlyAvailability});
}

/// @nodoc
class _$AudioOnlyPlayabilityRendererCopyWithImpl<$Res,
        $Val extends AudioOnlyPlayabilityRenderer>
    implements $AudioOnlyPlayabilityRendererCopyWith<$Res> {
  _$AudioOnlyPlayabilityRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AudioOnlyPlayabilityRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trackingParams = freezed,
    Object? audioOnlyAvailability = freezed,
  }) {
    return _then(_value.copyWith(
      trackingParams: freezed == trackingParams
          ? _value.trackingParams
          : trackingParams // ignore: cast_nullable_to_non_nullable
              as String?,
      audioOnlyAvailability: freezed == audioOnlyAvailability
          ? _value.audioOnlyAvailability
          : audioOnlyAvailability // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AudioOnlyPlayabilityRendererImplCopyWith<$Res>
    implements $AudioOnlyPlayabilityRendererCopyWith<$Res> {
  factory _$$AudioOnlyPlayabilityRendererImplCopyWith(
          _$AudioOnlyPlayabilityRendererImpl value,
          $Res Function(_$AudioOnlyPlayabilityRendererImpl) then) =
      __$$AudioOnlyPlayabilityRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? trackingParams, String? audioOnlyAvailability});
}

/// @nodoc
class __$$AudioOnlyPlayabilityRendererImplCopyWithImpl<$Res>
    extends _$AudioOnlyPlayabilityRendererCopyWithImpl<$Res,
        _$AudioOnlyPlayabilityRendererImpl>
    implements _$$AudioOnlyPlayabilityRendererImplCopyWith<$Res> {
  __$$AudioOnlyPlayabilityRendererImplCopyWithImpl(
      _$AudioOnlyPlayabilityRendererImpl _value,
      $Res Function(_$AudioOnlyPlayabilityRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of AudioOnlyPlayabilityRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trackingParams = freezed,
    Object? audioOnlyAvailability = freezed,
  }) {
    return _then(_$AudioOnlyPlayabilityRendererImpl(
      trackingParams: freezed == trackingParams
          ? _value.trackingParams
          : trackingParams // ignore: cast_nullable_to_non_nullable
              as String?,
      audioOnlyAvailability: freezed == audioOnlyAvailability
          ? _value.audioOnlyAvailability
          : audioOnlyAvailability // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AudioOnlyPlayabilityRendererImpl
    implements _AudioOnlyPlayabilityRenderer {
  _$AudioOnlyPlayabilityRendererImpl(
      {this.trackingParams, this.audioOnlyAvailability});

  factory _$AudioOnlyPlayabilityRendererImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AudioOnlyPlayabilityRendererImplFromJson(json);

  @override
  final String? trackingParams;
  @override
  final String? audioOnlyAvailability;

  @override
  String toString() {
    return 'AudioOnlyPlayabilityRenderer(trackingParams: $trackingParams, audioOnlyAvailability: $audioOnlyAvailability)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AudioOnlyPlayabilityRendererImpl &&
            (identical(other.trackingParams, trackingParams) ||
                other.trackingParams == trackingParams) &&
            (identical(other.audioOnlyAvailability, audioOnlyAvailability) ||
                other.audioOnlyAvailability == audioOnlyAvailability));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, trackingParams, audioOnlyAvailability);

  /// Create a copy of AudioOnlyPlayabilityRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AudioOnlyPlayabilityRendererImplCopyWith<
          _$AudioOnlyPlayabilityRendererImpl>
      get copyWith => __$$AudioOnlyPlayabilityRendererImplCopyWithImpl<
          _$AudioOnlyPlayabilityRendererImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AudioOnlyPlayabilityRendererImplToJson(
      this,
    );
  }
}

abstract class _AudioOnlyPlayabilityRenderer
    implements AudioOnlyPlayabilityRenderer {
  factory _AudioOnlyPlayabilityRenderer(
          {final String? trackingParams, final String? audioOnlyAvailability}) =
      _$AudioOnlyPlayabilityRendererImpl;

  factory _AudioOnlyPlayabilityRenderer.fromJson(Map<String, dynamic> json) =
      _$AudioOnlyPlayabilityRendererImpl.fromJson;

  @override
  String? get trackingParams;
  @override
  String? get audioOnlyAvailability;

  /// Create a copy of AudioOnlyPlayabilityRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AudioOnlyPlayabilityRendererImplCopyWith<
          _$AudioOnlyPlayabilityRendererImpl>
      get copyWith => throw _privateConstructorUsedError;
}
