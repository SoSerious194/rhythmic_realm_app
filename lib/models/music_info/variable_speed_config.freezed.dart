// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'variable_speed_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VariableSpeedConfig _$VariableSpeedConfigFromJson(Map<String, dynamic> json) {
  return _VariableSpeedConfig.fromJson(json);
}

/// @nodoc
mixin _$VariableSpeedConfig {
  List<AvailablePlaybackSpeed>? get availablePlaybackSpeeds =>
      throw _privateConstructorUsedError;
  int? get androidVariableSpeedTimeoutSecs =>
      throw _privateConstructorUsedError;
  bool? get enableVariableSpeedOnOtf => throw _privateConstructorUsedError;

  /// Serializes this VariableSpeedConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VariableSpeedConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VariableSpeedConfigCopyWith<VariableSpeedConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VariableSpeedConfigCopyWith<$Res> {
  factory $VariableSpeedConfigCopyWith(
          VariableSpeedConfig value, $Res Function(VariableSpeedConfig) then) =
      _$VariableSpeedConfigCopyWithImpl<$Res, VariableSpeedConfig>;
  @useResult
  $Res call(
      {List<AvailablePlaybackSpeed>? availablePlaybackSpeeds,
      int? androidVariableSpeedTimeoutSecs,
      bool? enableVariableSpeedOnOtf});
}

/// @nodoc
class _$VariableSpeedConfigCopyWithImpl<$Res, $Val extends VariableSpeedConfig>
    implements $VariableSpeedConfigCopyWith<$Res> {
  _$VariableSpeedConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VariableSpeedConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? availablePlaybackSpeeds = freezed,
    Object? androidVariableSpeedTimeoutSecs = freezed,
    Object? enableVariableSpeedOnOtf = freezed,
  }) {
    return _then(_value.copyWith(
      availablePlaybackSpeeds: freezed == availablePlaybackSpeeds
          ? _value.availablePlaybackSpeeds
          : availablePlaybackSpeeds // ignore: cast_nullable_to_non_nullable
              as List<AvailablePlaybackSpeed>?,
      androidVariableSpeedTimeoutSecs: freezed ==
              androidVariableSpeedTimeoutSecs
          ? _value.androidVariableSpeedTimeoutSecs
          : androidVariableSpeedTimeoutSecs // ignore: cast_nullable_to_non_nullable
              as int?,
      enableVariableSpeedOnOtf: freezed == enableVariableSpeedOnOtf
          ? _value.enableVariableSpeedOnOtf
          : enableVariableSpeedOnOtf // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VariableSpeedConfigImplCopyWith<$Res>
    implements $VariableSpeedConfigCopyWith<$Res> {
  factory _$$VariableSpeedConfigImplCopyWith(_$VariableSpeedConfigImpl value,
          $Res Function(_$VariableSpeedConfigImpl) then) =
      __$$VariableSpeedConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<AvailablePlaybackSpeed>? availablePlaybackSpeeds,
      int? androidVariableSpeedTimeoutSecs,
      bool? enableVariableSpeedOnOtf});
}

/// @nodoc
class __$$VariableSpeedConfigImplCopyWithImpl<$Res>
    extends _$VariableSpeedConfigCopyWithImpl<$Res, _$VariableSpeedConfigImpl>
    implements _$$VariableSpeedConfigImplCopyWith<$Res> {
  __$$VariableSpeedConfigImplCopyWithImpl(_$VariableSpeedConfigImpl _value,
      $Res Function(_$VariableSpeedConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of VariableSpeedConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? availablePlaybackSpeeds = freezed,
    Object? androidVariableSpeedTimeoutSecs = freezed,
    Object? enableVariableSpeedOnOtf = freezed,
  }) {
    return _then(_$VariableSpeedConfigImpl(
      availablePlaybackSpeeds: freezed == availablePlaybackSpeeds
          ? _value._availablePlaybackSpeeds
          : availablePlaybackSpeeds // ignore: cast_nullable_to_non_nullable
              as List<AvailablePlaybackSpeed>?,
      androidVariableSpeedTimeoutSecs: freezed ==
              androidVariableSpeedTimeoutSecs
          ? _value.androidVariableSpeedTimeoutSecs
          : androidVariableSpeedTimeoutSecs // ignore: cast_nullable_to_non_nullable
              as int?,
      enableVariableSpeedOnOtf: freezed == enableVariableSpeedOnOtf
          ? _value.enableVariableSpeedOnOtf
          : enableVariableSpeedOnOtf // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VariableSpeedConfigImpl implements _VariableSpeedConfig {
  _$VariableSpeedConfigImpl(
      {final List<AvailablePlaybackSpeed>? availablePlaybackSpeeds,
      this.androidVariableSpeedTimeoutSecs,
      this.enableVariableSpeedOnOtf})
      : _availablePlaybackSpeeds = availablePlaybackSpeeds;

  factory _$VariableSpeedConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$VariableSpeedConfigImplFromJson(json);

  final List<AvailablePlaybackSpeed>? _availablePlaybackSpeeds;
  @override
  List<AvailablePlaybackSpeed>? get availablePlaybackSpeeds {
    final value = _availablePlaybackSpeeds;
    if (value == null) return null;
    if (_availablePlaybackSpeeds is EqualUnmodifiableListView)
      return _availablePlaybackSpeeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? androidVariableSpeedTimeoutSecs;
  @override
  final bool? enableVariableSpeedOnOtf;

  @override
  String toString() {
    return 'VariableSpeedConfig(availablePlaybackSpeeds: $availablePlaybackSpeeds, androidVariableSpeedTimeoutSecs: $androidVariableSpeedTimeoutSecs, enableVariableSpeedOnOtf: $enableVariableSpeedOnOtf)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VariableSpeedConfigImpl &&
            const DeepCollectionEquality().equals(
                other._availablePlaybackSpeeds, _availablePlaybackSpeeds) &&
            (identical(other.androidVariableSpeedTimeoutSecs,
                    androidVariableSpeedTimeoutSecs) ||
                other.androidVariableSpeedTimeoutSecs ==
                    androidVariableSpeedTimeoutSecs) &&
            (identical(
                    other.enableVariableSpeedOnOtf, enableVariableSpeedOnOtf) ||
                other.enableVariableSpeedOnOtf == enableVariableSpeedOnOtf));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_availablePlaybackSpeeds),
      androidVariableSpeedTimeoutSecs,
      enableVariableSpeedOnOtf);

  /// Create a copy of VariableSpeedConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VariableSpeedConfigImplCopyWith<_$VariableSpeedConfigImpl> get copyWith =>
      __$$VariableSpeedConfigImplCopyWithImpl<_$VariableSpeedConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VariableSpeedConfigImplToJson(
      this,
    );
  }
}

abstract class _VariableSpeedConfig implements VariableSpeedConfig {
  factory _VariableSpeedConfig(
      {final List<AvailablePlaybackSpeed>? availablePlaybackSpeeds,
      final int? androidVariableSpeedTimeoutSecs,
      final bool? enableVariableSpeedOnOtf}) = _$VariableSpeedConfigImpl;

  factory _VariableSpeedConfig.fromJson(Map<String, dynamic> json) =
      _$VariableSpeedConfigImpl.fromJson;

  @override
  List<AvailablePlaybackSpeed>? get availablePlaybackSpeeds;
  @override
  int? get androidVariableSpeedTimeoutSecs;
  @override
  bool? get enableVariableSpeedOnOtf;

  /// Create a copy of VariableSpeedConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VariableSpeedConfigImplCopyWith<_$VariableSpeedConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
