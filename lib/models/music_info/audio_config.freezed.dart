// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'audio_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AudioConfig _$AudioConfigFromJson(Map<String, dynamic> json) {
  return _AudioConfig.fromJson(json);
}

/// @nodoc
mixin _$AudioConfig {
  double? get loudnessDb => throw _privateConstructorUsedError;
  double? get perceptualLoudnessDb => throw _privateConstructorUsedError;
  bool? get playAudioOnly => throw _privateConstructorUsedError;
  bool? get enablePerFormatLoudness => throw _privateConstructorUsedError;

  /// Serializes this AudioConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AudioConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AudioConfigCopyWith<AudioConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioConfigCopyWith<$Res> {
  factory $AudioConfigCopyWith(
          AudioConfig value, $Res Function(AudioConfig) then) =
      _$AudioConfigCopyWithImpl<$Res, AudioConfig>;
  @useResult
  $Res call(
      {double? loudnessDb,
      double? perceptualLoudnessDb,
      bool? playAudioOnly,
      bool? enablePerFormatLoudness});
}

/// @nodoc
class _$AudioConfigCopyWithImpl<$Res, $Val extends AudioConfig>
    implements $AudioConfigCopyWith<$Res> {
  _$AudioConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AudioConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loudnessDb = freezed,
    Object? perceptualLoudnessDb = freezed,
    Object? playAudioOnly = freezed,
    Object? enablePerFormatLoudness = freezed,
  }) {
    return _then(_value.copyWith(
      loudnessDb: freezed == loudnessDb
          ? _value.loudnessDb
          : loudnessDb // ignore: cast_nullable_to_non_nullable
              as double?,
      perceptualLoudnessDb: freezed == perceptualLoudnessDb
          ? _value.perceptualLoudnessDb
          : perceptualLoudnessDb // ignore: cast_nullable_to_non_nullable
              as double?,
      playAudioOnly: freezed == playAudioOnly
          ? _value.playAudioOnly
          : playAudioOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      enablePerFormatLoudness: freezed == enablePerFormatLoudness
          ? _value.enablePerFormatLoudness
          : enablePerFormatLoudness // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AudioConfigImplCopyWith<$Res>
    implements $AudioConfigCopyWith<$Res> {
  factory _$$AudioConfigImplCopyWith(
          _$AudioConfigImpl value, $Res Function(_$AudioConfigImpl) then) =
      __$$AudioConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? loudnessDb,
      double? perceptualLoudnessDb,
      bool? playAudioOnly,
      bool? enablePerFormatLoudness});
}

/// @nodoc
class __$$AudioConfigImplCopyWithImpl<$Res>
    extends _$AudioConfigCopyWithImpl<$Res, _$AudioConfigImpl>
    implements _$$AudioConfigImplCopyWith<$Res> {
  __$$AudioConfigImplCopyWithImpl(
      _$AudioConfigImpl _value, $Res Function(_$AudioConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of AudioConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loudnessDb = freezed,
    Object? perceptualLoudnessDb = freezed,
    Object? playAudioOnly = freezed,
    Object? enablePerFormatLoudness = freezed,
  }) {
    return _then(_$AudioConfigImpl(
      loudnessDb: freezed == loudnessDb
          ? _value.loudnessDb
          : loudnessDb // ignore: cast_nullable_to_non_nullable
              as double?,
      perceptualLoudnessDb: freezed == perceptualLoudnessDb
          ? _value.perceptualLoudnessDb
          : perceptualLoudnessDb // ignore: cast_nullable_to_non_nullable
              as double?,
      playAudioOnly: freezed == playAudioOnly
          ? _value.playAudioOnly
          : playAudioOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      enablePerFormatLoudness: freezed == enablePerFormatLoudness
          ? _value.enablePerFormatLoudness
          : enablePerFormatLoudness // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AudioConfigImpl implements _AudioConfig {
  _$AudioConfigImpl(
      {this.loudnessDb,
      this.perceptualLoudnessDb,
      this.playAudioOnly,
      this.enablePerFormatLoudness});

  factory _$AudioConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$AudioConfigImplFromJson(json);

  @override
  final double? loudnessDb;
  @override
  final double? perceptualLoudnessDb;
  @override
  final bool? playAudioOnly;
  @override
  final bool? enablePerFormatLoudness;

  @override
  String toString() {
    return 'AudioConfig(loudnessDb: $loudnessDb, perceptualLoudnessDb: $perceptualLoudnessDb, playAudioOnly: $playAudioOnly, enablePerFormatLoudness: $enablePerFormatLoudness)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AudioConfigImpl &&
            (identical(other.loudnessDb, loudnessDb) ||
                other.loudnessDb == loudnessDb) &&
            (identical(other.perceptualLoudnessDb, perceptualLoudnessDb) ||
                other.perceptualLoudnessDb == perceptualLoudnessDb) &&
            (identical(other.playAudioOnly, playAudioOnly) ||
                other.playAudioOnly == playAudioOnly) &&
            (identical(
                    other.enablePerFormatLoudness, enablePerFormatLoudness) ||
                other.enablePerFormatLoudness == enablePerFormatLoudness));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, loudnessDb, perceptualLoudnessDb,
      playAudioOnly, enablePerFormatLoudness);

  /// Create a copy of AudioConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AudioConfigImplCopyWith<_$AudioConfigImpl> get copyWith =>
      __$$AudioConfigImplCopyWithImpl<_$AudioConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AudioConfigImplToJson(
      this,
    );
  }
}

abstract class _AudioConfig implements AudioConfig {
  factory _AudioConfig(
      {final double? loudnessDb,
      final double? perceptualLoudnessDb,
      final bool? playAudioOnly,
      final bool? enablePerFormatLoudness}) = _$AudioConfigImpl;

  factory _AudioConfig.fromJson(Map<String, dynamic> json) =
      _$AudioConfigImpl.fromJson;

  @override
  double? get loudnessDb;
  @override
  double? get perceptualLoudnessDb;
  @override
  bool? get playAudioOnly;
  @override
  bool? get enablePerFormatLoudness;

  /// Create a copy of AudioConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AudioConfigImplCopyWith<_$AudioConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
