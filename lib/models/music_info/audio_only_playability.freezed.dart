// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'audio_only_playability.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AudioOnlyPlayability _$AudioOnlyPlayabilityFromJson(Map<String, dynamic> json) {
  return _AudioOnlyPlayability.fromJson(json);
}

/// @nodoc
mixin _$AudioOnlyPlayability {
  AudioOnlyPlayabilityRenderer? get audioOnlyPlayabilityRenderer =>
      throw _privateConstructorUsedError;

  /// Serializes this AudioOnlyPlayability to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AudioOnlyPlayability
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AudioOnlyPlayabilityCopyWith<AudioOnlyPlayability> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioOnlyPlayabilityCopyWith<$Res> {
  factory $AudioOnlyPlayabilityCopyWith(AudioOnlyPlayability value,
          $Res Function(AudioOnlyPlayability) then) =
      _$AudioOnlyPlayabilityCopyWithImpl<$Res, AudioOnlyPlayability>;
  @useResult
  $Res call({AudioOnlyPlayabilityRenderer? audioOnlyPlayabilityRenderer});

  $AudioOnlyPlayabilityRendererCopyWith<$Res>? get audioOnlyPlayabilityRenderer;
}

/// @nodoc
class _$AudioOnlyPlayabilityCopyWithImpl<$Res,
        $Val extends AudioOnlyPlayability>
    implements $AudioOnlyPlayabilityCopyWith<$Res> {
  _$AudioOnlyPlayabilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AudioOnlyPlayability
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audioOnlyPlayabilityRenderer = freezed,
  }) {
    return _then(_value.copyWith(
      audioOnlyPlayabilityRenderer: freezed == audioOnlyPlayabilityRenderer
          ? _value.audioOnlyPlayabilityRenderer
          : audioOnlyPlayabilityRenderer // ignore: cast_nullable_to_non_nullable
              as AudioOnlyPlayabilityRenderer?,
    ) as $Val);
  }

  /// Create a copy of AudioOnlyPlayability
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AudioOnlyPlayabilityRendererCopyWith<$Res>?
      get audioOnlyPlayabilityRenderer {
    if (_value.audioOnlyPlayabilityRenderer == null) {
      return null;
    }

    return $AudioOnlyPlayabilityRendererCopyWith<$Res>(
        _value.audioOnlyPlayabilityRenderer!, (value) {
      return _then(
          _value.copyWith(audioOnlyPlayabilityRenderer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AudioOnlyPlayabilityImplCopyWith<$Res>
    implements $AudioOnlyPlayabilityCopyWith<$Res> {
  factory _$$AudioOnlyPlayabilityImplCopyWith(_$AudioOnlyPlayabilityImpl value,
          $Res Function(_$AudioOnlyPlayabilityImpl) then) =
      __$$AudioOnlyPlayabilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AudioOnlyPlayabilityRenderer? audioOnlyPlayabilityRenderer});

  @override
  $AudioOnlyPlayabilityRendererCopyWith<$Res>? get audioOnlyPlayabilityRenderer;
}

/// @nodoc
class __$$AudioOnlyPlayabilityImplCopyWithImpl<$Res>
    extends _$AudioOnlyPlayabilityCopyWithImpl<$Res, _$AudioOnlyPlayabilityImpl>
    implements _$$AudioOnlyPlayabilityImplCopyWith<$Res> {
  __$$AudioOnlyPlayabilityImplCopyWithImpl(_$AudioOnlyPlayabilityImpl _value,
      $Res Function(_$AudioOnlyPlayabilityImpl) _then)
      : super(_value, _then);

  /// Create a copy of AudioOnlyPlayability
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audioOnlyPlayabilityRenderer = freezed,
  }) {
    return _then(_$AudioOnlyPlayabilityImpl(
      audioOnlyPlayabilityRenderer: freezed == audioOnlyPlayabilityRenderer
          ? _value.audioOnlyPlayabilityRenderer
          : audioOnlyPlayabilityRenderer // ignore: cast_nullable_to_non_nullable
              as AudioOnlyPlayabilityRenderer?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AudioOnlyPlayabilityImpl implements _AudioOnlyPlayability {
  _$AudioOnlyPlayabilityImpl({this.audioOnlyPlayabilityRenderer});

  factory _$AudioOnlyPlayabilityImpl.fromJson(Map<String, dynamic> json) =>
      _$$AudioOnlyPlayabilityImplFromJson(json);

  @override
  final AudioOnlyPlayabilityRenderer? audioOnlyPlayabilityRenderer;

  @override
  String toString() {
    return 'AudioOnlyPlayability(audioOnlyPlayabilityRenderer: $audioOnlyPlayabilityRenderer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AudioOnlyPlayabilityImpl &&
            (identical(other.audioOnlyPlayabilityRenderer,
                    audioOnlyPlayabilityRenderer) ||
                other.audioOnlyPlayabilityRenderer ==
                    audioOnlyPlayabilityRenderer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, audioOnlyPlayabilityRenderer);

  /// Create a copy of AudioOnlyPlayability
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AudioOnlyPlayabilityImplCopyWith<_$AudioOnlyPlayabilityImpl>
      get copyWith =>
          __$$AudioOnlyPlayabilityImplCopyWithImpl<_$AudioOnlyPlayabilityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AudioOnlyPlayabilityImplToJson(
      this,
    );
  }
}

abstract class _AudioOnlyPlayability implements AudioOnlyPlayability {
  factory _AudioOnlyPlayability(
          {final AudioOnlyPlayabilityRenderer? audioOnlyPlayabilityRenderer}) =
      _$AudioOnlyPlayabilityImpl;

  factory _AudioOnlyPlayability.fromJson(Map<String, dynamic> json) =
      _$AudioOnlyPlayabilityImpl.fromJson;

  @override
  AudioOnlyPlayabilityRenderer? get audioOnlyPlayabilityRenderer;

  /// Create a copy of AudioOnlyPlayability
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AudioOnlyPlayabilityImplCopyWith<_$AudioOnlyPlayabilityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
