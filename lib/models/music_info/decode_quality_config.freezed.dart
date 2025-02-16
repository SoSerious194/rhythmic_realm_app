// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'decode_quality_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DecodeQualityConfig _$DecodeQualityConfigFromJson(Map<String, dynamic> json) {
  return _DecodeQualityConfig.fromJson(json);
}

/// @nodoc
mixin _$DecodeQualityConfig {
  int? get maximumVideoDecodeVerticalResolution =>
      throw _privateConstructorUsedError;

  /// Serializes this DecodeQualityConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DecodeQualityConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DecodeQualityConfigCopyWith<DecodeQualityConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DecodeQualityConfigCopyWith<$Res> {
  factory $DecodeQualityConfigCopyWith(
          DecodeQualityConfig value, $Res Function(DecodeQualityConfig) then) =
      _$DecodeQualityConfigCopyWithImpl<$Res, DecodeQualityConfig>;
  @useResult
  $Res call({int? maximumVideoDecodeVerticalResolution});
}

/// @nodoc
class _$DecodeQualityConfigCopyWithImpl<$Res, $Val extends DecodeQualityConfig>
    implements $DecodeQualityConfigCopyWith<$Res> {
  _$DecodeQualityConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DecodeQualityConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maximumVideoDecodeVerticalResolution = freezed,
  }) {
    return _then(_value.copyWith(
      maximumVideoDecodeVerticalResolution: freezed ==
              maximumVideoDecodeVerticalResolution
          ? _value.maximumVideoDecodeVerticalResolution
          : maximumVideoDecodeVerticalResolution // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DecodeQualityConfigImplCopyWith<$Res>
    implements $DecodeQualityConfigCopyWith<$Res> {
  factory _$$DecodeQualityConfigImplCopyWith(_$DecodeQualityConfigImpl value,
          $Res Function(_$DecodeQualityConfigImpl) then) =
      __$$DecodeQualityConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? maximumVideoDecodeVerticalResolution});
}

/// @nodoc
class __$$DecodeQualityConfigImplCopyWithImpl<$Res>
    extends _$DecodeQualityConfigCopyWithImpl<$Res, _$DecodeQualityConfigImpl>
    implements _$$DecodeQualityConfigImplCopyWith<$Res> {
  __$$DecodeQualityConfigImplCopyWithImpl(_$DecodeQualityConfigImpl _value,
      $Res Function(_$DecodeQualityConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of DecodeQualityConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maximumVideoDecodeVerticalResolution = freezed,
  }) {
    return _then(_$DecodeQualityConfigImpl(
      maximumVideoDecodeVerticalResolution: freezed ==
              maximumVideoDecodeVerticalResolution
          ? _value.maximumVideoDecodeVerticalResolution
          : maximumVideoDecodeVerticalResolution // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DecodeQualityConfigImpl implements _DecodeQualityConfig {
  _$DecodeQualityConfigImpl({this.maximumVideoDecodeVerticalResolution});

  factory _$DecodeQualityConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$DecodeQualityConfigImplFromJson(json);

  @override
  final int? maximumVideoDecodeVerticalResolution;

  @override
  String toString() {
    return 'DecodeQualityConfig(maximumVideoDecodeVerticalResolution: $maximumVideoDecodeVerticalResolution)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DecodeQualityConfigImpl &&
            (identical(other.maximumVideoDecodeVerticalResolution,
                    maximumVideoDecodeVerticalResolution) ||
                other.maximumVideoDecodeVerticalResolution ==
                    maximumVideoDecodeVerticalResolution));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, maximumVideoDecodeVerticalResolution);

  /// Create a copy of DecodeQualityConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DecodeQualityConfigImplCopyWith<_$DecodeQualityConfigImpl> get copyWith =>
      __$$DecodeQualityConfigImplCopyWithImpl<_$DecodeQualityConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DecodeQualityConfigImplToJson(
      this,
    );
  }
}

abstract class _DecodeQualityConfig implements DecodeQualityConfig {
  factory _DecodeQualityConfig(
          {final int? maximumVideoDecodeVerticalResolution}) =
      _$DecodeQualityConfigImpl;

  factory _DecodeQualityConfig.fromJson(Map<String, dynamic> json) =
      _$DecodeQualityConfigImpl.fromJson;

  @override
  int? get maximumVideoDecodeVerticalResolution;

  /// Create a copy of DecodeQualityConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DecodeQualityConfigImplCopyWith<_$DecodeQualityConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
