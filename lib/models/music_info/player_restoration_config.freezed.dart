// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'player_restoration_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PlayerRestorationConfig _$PlayerRestorationConfigFromJson(
    Map<String, dynamic> json) {
  return _PlayerRestorationConfig.fromJson(json);
}

/// @nodoc
mixin _$PlayerRestorationConfig {
  bool? get restoreIntoStoppedState => throw _privateConstructorUsedError;

  /// Serializes this PlayerRestorationConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlayerRestorationConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlayerRestorationConfigCopyWith<PlayerRestorationConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerRestorationConfigCopyWith<$Res> {
  factory $PlayerRestorationConfigCopyWith(PlayerRestorationConfig value,
          $Res Function(PlayerRestorationConfig) then) =
      _$PlayerRestorationConfigCopyWithImpl<$Res, PlayerRestorationConfig>;
  @useResult
  $Res call({bool? restoreIntoStoppedState});
}

/// @nodoc
class _$PlayerRestorationConfigCopyWithImpl<$Res,
        $Val extends PlayerRestorationConfig>
    implements $PlayerRestorationConfigCopyWith<$Res> {
  _$PlayerRestorationConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlayerRestorationConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? restoreIntoStoppedState = freezed,
  }) {
    return _then(_value.copyWith(
      restoreIntoStoppedState: freezed == restoreIntoStoppedState
          ? _value.restoreIntoStoppedState
          : restoreIntoStoppedState // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlayerRestorationConfigImplCopyWith<$Res>
    implements $PlayerRestorationConfigCopyWith<$Res> {
  factory _$$PlayerRestorationConfigImplCopyWith(
          _$PlayerRestorationConfigImpl value,
          $Res Function(_$PlayerRestorationConfigImpl) then) =
      __$$PlayerRestorationConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? restoreIntoStoppedState});
}

/// @nodoc
class __$$PlayerRestorationConfigImplCopyWithImpl<$Res>
    extends _$PlayerRestorationConfigCopyWithImpl<$Res,
        _$PlayerRestorationConfigImpl>
    implements _$$PlayerRestorationConfigImplCopyWith<$Res> {
  __$$PlayerRestorationConfigImplCopyWithImpl(
      _$PlayerRestorationConfigImpl _value,
      $Res Function(_$PlayerRestorationConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlayerRestorationConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? restoreIntoStoppedState = freezed,
  }) {
    return _then(_$PlayerRestorationConfigImpl(
      restoreIntoStoppedState: freezed == restoreIntoStoppedState
          ? _value.restoreIntoStoppedState
          : restoreIntoStoppedState // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlayerRestorationConfigImpl implements _PlayerRestorationConfig {
  _$PlayerRestorationConfigImpl({this.restoreIntoStoppedState});

  factory _$PlayerRestorationConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlayerRestorationConfigImplFromJson(json);

  @override
  final bool? restoreIntoStoppedState;

  @override
  String toString() {
    return 'PlayerRestorationConfig(restoreIntoStoppedState: $restoreIntoStoppedState)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerRestorationConfigImpl &&
            (identical(
                    other.restoreIntoStoppedState, restoreIntoStoppedState) ||
                other.restoreIntoStoppedState == restoreIntoStoppedState));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, restoreIntoStoppedState);

  /// Create a copy of PlayerRestorationConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerRestorationConfigImplCopyWith<_$PlayerRestorationConfigImpl>
      get copyWith => __$$PlayerRestorationConfigImplCopyWithImpl<
          _$PlayerRestorationConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlayerRestorationConfigImplToJson(
      this,
    );
  }
}

abstract class _PlayerRestorationConfig implements PlayerRestorationConfig {
  factory _PlayerRestorationConfig({final bool? restoreIntoStoppedState}) =
      _$PlayerRestorationConfigImpl;

  factory _PlayerRestorationConfig.fromJson(Map<String, dynamic> json) =
      _$PlayerRestorationConfigImpl.fromJson;

  @override
  bool? get restoreIntoStoppedState;

  /// Create a copy of PlayerRestorationConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayerRestorationConfigImplCopyWith<_$PlayerRestorationConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}
