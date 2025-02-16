// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'android_metadata_network_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AndroidMetadataNetworkConfig _$AndroidMetadataNetworkConfigFromJson(
    Map<String, dynamic> json) {
  return _AndroidMetadataNetworkConfig.fromJson(json);
}

/// @nodoc
mixin _$AndroidMetadataNetworkConfig {
  bool? get coalesceRequests => throw _privateConstructorUsedError;

  /// Serializes this AndroidMetadataNetworkConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AndroidMetadataNetworkConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AndroidMetadataNetworkConfigCopyWith<AndroidMetadataNetworkConfig>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AndroidMetadataNetworkConfigCopyWith<$Res> {
  factory $AndroidMetadataNetworkConfigCopyWith(
          AndroidMetadataNetworkConfig value,
          $Res Function(AndroidMetadataNetworkConfig) then) =
      _$AndroidMetadataNetworkConfigCopyWithImpl<$Res,
          AndroidMetadataNetworkConfig>;
  @useResult
  $Res call({bool? coalesceRequests});
}

/// @nodoc
class _$AndroidMetadataNetworkConfigCopyWithImpl<$Res,
        $Val extends AndroidMetadataNetworkConfig>
    implements $AndroidMetadataNetworkConfigCopyWith<$Res> {
  _$AndroidMetadataNetworkConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AndroidMetadataNetworkConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coalesceRequests = freezed,
  }) {
    return _then(_value.copyWith(
      coalesceRequests: freezed == coalesceRequests
          ? _value.coalesceRequests
          : coalesceRequests // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AndroidMetadataNetworkConfigImplCopyWith<$Res>
    implements $AndroidMetadataNetworkConfigCopyWith<$Res> {
  factory _$$AndroidMetadataNetworkConfigImplCopyWith(
          _$AndroidMetadataNetworkConfigImpl value,
          $Res Function(_$AndroidMetadataNetworkConfigImpl) then) =
      __$$AndroidMetadataNetworkConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? coalesceRequests});
}

/// @nodoc
class __$$AndroidMetadataNetworkConfigImplCopyWithImpl<$Res>
    extends _$AndroidMetadataNetworkConfigCopyWithImpl<$Res,
        _$AndroidMetadataNetworkConfigImpl>
    implements _$$AndroidMetadataNetworkConfigImplCopyWith<$Res> {
  __$$AndroidMetadataNetworkConfigImplCopyWithImpl(
      _$AndroidMetadataNetworkConfigImpl _value,
      $Res Function(_$AndroidMetadataNetworkConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of AndroidMetadataNetworkConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coalesceRequests = freezed,
  }) {
    return _then(_$AndroidMetadataNetworkConfigImpl(
      coalesceRequests: freezed == coalesceRequests
          ? _value.coalesceRequests
          : coalesceRequests // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AndroidMetadataNetworkConfigImpl
    implements _AndroidMetadataNetworkConfig {
  _$AndroidMetadataNetworkConfigImpl({this.coalesceRequests});

  factory _$AndroidMetadataNetworkConfigImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AndroidMetadataNetworkConfigImplFromJson(json);

  @override
  final bool? coalesceRequests;

  @override
  String toString() {
    return 'AndroidMetadataNetworkConfig(coalesceRequests: $coalesceRequests)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AndroidMetadataNetworkConfigImpl &&
            (identical(other.coalesceRequests, coalesceRequests) ||
                other.coalesceRequests == coalesceRequests));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, coalesceRequests);

  /// Create a copy of AndroidMetadataNetworkConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AndroidMetadataNetworkConfigImplCopyWith<
          _$AndroidMetadataNetworkConfigImpl>
      get copyWith => __$$AndroidMetadataNetworkConfigImplCopyWithImpl<
          _$AndroidMetadataNetworkConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AndroidMetadataNetworkConfigImplToJson(
      this,
    );
  }
}

abstract class _AndroidMetadataNetworkConfig
    implements AndroidMetadataNetworkConfig {
  factory _AndroidMetadataNetworkConfig({final bool? coalesceRequests}) =
      _$AndroidMetadataNetworkConfigImpl;

  factory _AndroidMetadataNetworkConfig.fromJson(Map<String, dynamic> json) =
      _$AndroidMetadataNetworkConfigImpl.fromJson;

  @override
  bool? get coalesceRequests;

  /// Create a copy of AndroidMetadataNetworkConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AndroidMetadataNetworkConfigImplCopyWith<
          _$AndroidMetadataNetworkConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}
