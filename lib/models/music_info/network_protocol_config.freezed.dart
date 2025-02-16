// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'network_protocol_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NetworkProtocolConfig _$NetworkProtocolConfigFromJson(
    Map<String, dynamic> json) {
  return _NetworkProtocolConfig.fromJson(json);
}

/// @nodoc
mixin _$NetworkProtocolConfig {
  bool? get useQuic => throw _privateConstructorUsedError;

  /// Serializes this NetworkProtocolConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NetworkProtocolConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NetworkProtocolConfigCopyWith<NetworkProtocolConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkProtocolConfigCopyWith<$Res> {
  factory $NetworkProtocolConfigCopyWith(NetworkProtocolConfig value,
          $Res Function(NetworkProtocolConfig) then) =
      _$NetworkProtocolConfigCopyWithImpl<$Res, NetworkProtocolConfig>;
  @useResult
  $Res call({bool? useQuic});
}

/// @nodoc
class _$NetworkProtocolConfigCopyWithImpl<$Res,
        $Val extends NetworkProtocolConfig>
    implements $NetworkProtocolConfigCopyWith<$Res> {
  _$NetworkProtocolConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NetworkProtocolConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? useQuic = freezed,
  }) {
    return _then(_value.copyWith(
      useQuic: freezed == useQuic
          ? _value.useQuic
          : useQuic // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NetworkProtocolConfigImplCopyWith<$Res>
    implements $NetworkProtocolConfigCopyWith<$Res> {
  factory _$$NetworkProtocolConfigImplCopyWith(
          _$NetworkProtocolConfigImpl value,
          $Res Function(_$NetworkProtocolConfigImpl) then) =
      __$$NetworkProtocolConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? useQuic});
}

/// @nodoc
class __$$NetworkProtocolConfigImplCopyWithImpl<$Res>
    extends _$NetworkProtocolConfigCopyWithImpl<$Res,
        _$NetworkProtocolConfigImpl>
    implements _$$NetworkProtocolConfigImplCopyWith<$Res> {
  __$$NetworkProtocolConfigImplCopyWithImpl(_$NetworkProtocolConfigImpl _value,
      $Res Function(_$NetworkProtocolConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of NetworkProtocolConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? useQuic = freezed,
  }) {
    return _then(_$NetworkProtocolConfigImpl(
      useQuic: freezed == useQuic
          ? _value.useQuic
          : useQuic // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NetworkProtocolConfigImpl implements _NetworkProtocolConfig {
  _$NetworkProtocolConfigImpl({this.useQuic});

  factory _$NetworkProtocolConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$NetworkProtocolConfigImplFromJson(json);

  @override
  final bool? useQuic;

  @override
  String toString() {
    return 'NetworkProtocolConfig(useQuic: $useQuic)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NetworkProtocolConfigImpl &&
            (identical(other.useQuic, useQuic) || other.useQuic == useQuic));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, useQuic);

  /// Create a copy of NetworkProtocolConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NetworkProtocolConfigImplCopyWith<_$NetworkProtocolConfigImpl>
      get copyWith => __$$NetworkProtocolConfigImplCopyWithImpl<
          _$NetworkProtocolConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NetworkProtocolConfigImplToJson(
      this,
    );
  }
}

abstract class _NetworkProtocolConfig implements NetworkProtocolConfig {
  factory _NetworkProtocolConfig({final bool? useQuic}) =
      _$NetworkProtocolConfigImpl;

  factory _NetworkProtocolConfig.fromJson(Map<String, dynamic> json) =
      _$NetworkProtocolConfigImpl.fromJson;

  @override
  bool? get useQuic;

  /// Create a copy of NetworkProtocolConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NetworkProtocolConfigImplCopyWith<_$NetworkProtocolConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}
