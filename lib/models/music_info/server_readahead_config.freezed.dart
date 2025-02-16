// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_readahead_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ServerReadaheadConfig _$ServerReadaheadConfigFromJson(
    Map<String, dynamic> json) {
  return _ServerReadaheadConfig.fromJson(json);
}

/// @nodoc
mixin _$ServerReadaheadConfig {
  bool? get enable => throw _privateConstructorUsedError;
  NextRequestPolicy? get nextRequestPolicy =>
      throw _privateConstructorUsedError;

  /// Serializes this ServerReadaheadConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServerReadaheadConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServerReadaheadConfigCopyWith<ServerReadaheadConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerReadaheadConfigCopyWith<$Res> {
  factory $ServerReadaheadConfigCopyWith(ServerReadaheadConfig value,
          $Res Function(ServerReadaheadConfig) then) =
      _$ServerReadaheadConfigCopyWithImpl<$Res, ServerReadaheadConfig>;
  @useResult
  $Res call({bool? enable, NextRequestPolicy? nextRequestPolicy});

  $NextRequestPolicyCopyWith<$Res>? get nextRequestPolicy;
}

/// @nodoc
class _$ServerReadaheadConfigCopyWithImpl<$Res,
        $Val extends ServerReadaheadConfig>
    implements $ServerReadaheadConfigCopyWith<$Res> {
  _$ServerReadaheadConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServerReadaheadConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enable = freezed,
    Object? nextRequestPolicy = freezed,
  }) {
    return _then(_value.copyWith(
      enable: freezed == enable
          ? _value.enable
          : enable // ignore: cast_nullable_to_non_nullable
              as bool?,
      nextRequestPolicy: freezed == nextRequestPolicy
          ? _value.nextRequestPolicy
          : nextRequestPolicy // ignore: cast_nullable_to_non_nullable
              as NextRequestPolicy?,
    ) as $Val);
  }

  /// Create a copy of ServerReadaheadConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NextRequestPolicyCopyWith<$Res>? get nextRequestPolicy {
    if (_value.nextRequestPolicy == null) {
      return null;
    }

    return $NextRequestPolicyCopyWith<$Res>(_value.nextRequestPolicy!, (value) {
      return _then(_value.copyWith(nextRequestPolicy: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ServerReadaheadConfigImplCopyWith<$Res>
    implements $ServerReadaheadConfigCopyWith<$Res> {
  factory _$$ServerReadaheadConfigImplCopyWith(
          _$ServerReadaheadConfigImpl value,
          $Res Function(_$ServerReadaheadConfigImpl) then) =
      __$$ServerReadaheadConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? enable, NextRequestPolicy? nextRequestPolicy});

  @override
  $NextRequestPolicyCopyWith<$Res>? get nextRequestPolicy;
}

/// @nodoc
class __$$ServerReadaheadConfigImplCopyWithImpl<$Res>
    extends _$ServerReadaheadConfigCopyWithImpl<$Res,
        _$ServerReadaheadConfigImpl>
    implements _$$ServerReadaheadConfigImplCopyWith<$Res> {
  __$$ServerReadaheadConfigImplCopyWithImpl(_$ServerReadaheadConfigImpl _value,
      $Res Function(_$ServerReadaheadConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerReadaheadConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enable = freezed,
    Object? nextRequestPolicy = freezed,
  }) {
    return _then(_$ServerReadaheadConfigImpl(
      enable: freezed == enable
          ? _value.enable
          : enable // ignore: cast_nullable_to_non_nullable
              as bool?,
      nextRequestPolicy: freezed == nextRequestPolicy
          ? _value.nextRequestPolicy
          : nextRequestPolicy // ignore: cast_nullable_to_non_nullable
              as NextRequestPolicy?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerReadaheadConfigImpl implements _ServerReadaheadConfig {
  _$ServerReadaheadConfigImpl({this.enable, this.nextRequestPolicy});

  factory _$ServerReadaheadConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerReadaheadConfigImplFromJson(json);

  @override
  final bool? enable;
  @override
  final NextRequestPolicy? nextRequestPolicy;

  @override
  String toString() {
    return 'ServerReadaheadConfig(enable: $enable, nextRequestPolicy: $nextRequestPolicy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerReadaheadConfigImpl &&
            (identical(other.enable, enable) || other.enable == enable) &&
            (identical(other.nextRequestPolicy, nextRequestPolicy) ||
                other.nextRequestPolicy == nextRequestPolicy));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, enable, nextRequestPolicy);

  /// Create a copy of ServerReadaheadConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerReadaheadConfigImplCopyWith<_$ServerReadaheadConfigImpl>
      get copyWith => __$$ServerReadaheadConfigImplCopyWithImpl<
          _$ServerReadaheadConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerReadaheadConfigImplToJson(
      this,
    );
  }
}

abstract class _ServerReadaheadConfig implements ServerReadaheadConfig {
  factory _ServerReadaheadConfig(
          {final bool? enable, final NextRequestPolicy? nextRequestPolicy}) =
      _$ServerReadaheadConfigImpl;

  factory _ServerReadaheadConfig.fromJson(Map<String, dynamic> json) =
      _$ServerReadaheadConfigImpl.fromJson;

  @override
  bool? get enable;
  @override
  NextRequestPolicy? get nextRequestPolicy;

  /// Create a copy of ServerReadaheadConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerReadaheadConfigImplCopyWith<_$ServerReadaheadConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}
