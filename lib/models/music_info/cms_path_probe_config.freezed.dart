// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cms_path_probe_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CmsPathProbeConfig _$CmsPathProbeConfigFromJson(Map<String, dynamic> json) {
  return _CmsPathProbeConfig.fromJson(json);
}

/// @nodoc
mixin _$CmsPathProbeConfig {
  int? get cmsPathProbeDelayMs => throw _privateConstructorUsedError;

  /// Serializes this CmsPathProbeConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CmsPathProbeConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CmsPathProbeConfigCopyWith<CmsPathProbeConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CmsPathProbeConfigCopyWith<$Res> {
  factory $CmsPathProbeConfigCopyWith(
          CmsPathProbeConfig value, $Res Function(CmsPathProbeConfig) then) =
      _$CmsPathProbeConfigCopyWithImpl<$Res, CmsPathProbeConfig>;
  @useResult
  $Res call({int? cmsPathProbeDelayMs});
}

/// @nodoc
class _$CmsPathProbeConfigCopyWithImpl<$Res, $Val extends CmsPathProbeConfig>
    implements $CmsPathProbeConfigCopyWith<$Res> {
  _$CmsPathProbeConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CmsPathProbeConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cmsPathProbeDelayMs = freezed,
  }) {
    return _then(_value.copyWith(
      cmsPathProbeDelayMs: freezed == cmsPathProbeDelayMs
          ? _value.cmsPathProbeDelayMs
          : cmsPathProbeDelayMs // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CmsPathProbeConfigImplCopyWith<$Res>
    implements $CmsPathProbeConfigCopyWith<$Res> {
  factory _$$CmsPathProbeConfigImplCopyWith(_$CmsPathProbeConfigImpl value,
          $Res Function(_$CmsPathProbeConfigImpl) then) =
      __$$CmsPathProbeConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? cmsPathProbeDelayMs});
}

/// @nodoc
class __$$CmsPathProbeConfigImplCopyWithImpl<$Res>
    extends _$CmsPathProbeConfigCopyWithImpl<$Res, _$CmsPathProbeConfigImpl>
    implements _$$CmsPathProbeConfigImplCopyWith<$Res> {
  __$$CmsPathProbeConfigImplCopyWithImpl(_$CmsPathProbeConfigImpl _value,
      $Res Function(_$CmsPathProbeConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of CmsPathProbeConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cmsPathProbeDelayMs = freezed,
  }) {
    return _then(_$CmsPathProbeConfigImpl(
      cmsPathProbeDelayMs: freezed == cmsPathProbeDelayMs
          ? _value.cmsPathProbeDelayMs
          : cmsPathProbeDelayMs // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CmsPathProbeConfigImpl implements _CmsPathProbeConfig {
  _$CmsPathProbeConfigImpl({this.cmsPathProbeDelayMs});

  factory _$CmsPathProbeConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$CmsPathProbeConfigImplFromJson(json);

  @override
  final int? cmsPathProbeDelayMs;

  @override
  String toString() {
    return 'CmsPathProbeConfig(cmsPathProbeDelayMs: $cmsPathProbeDelayMs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CmsPathProbeConfigImpl &&
            (identical(other.cmsPathProbeDelayMs, cmsPathProbeDelayMs) ||
                other.cmsPathProbeDelayMs == cmsPathProbeDelayMs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, cmsPathProbeDelayMs);

  /// Create a copy of CmsPathProbeConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CmsPathProbeConfigImplCopyWith<_$CmsPathProbeConfigImpl> get copyWith =>
      __$$CmsPathProbeConfigImplCopyWithImpl<_$CmsPathProbeConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CmsPathProbeConfigImplToJson(
      this,
    );
  }
}

abstract class _CmsPathProbeConfig implements CmsPathProbeConfig {
  factory _CmsPathProbeConfig({final int? cmsPathProbeDelayMs}) =
      _$CmsPathProbeConfigImpl;

  factory _CmsPathProbeConfig.fromJson(Map<String, dynamic> json) =
      _$CmsPathProbeConfigImpl.fromJson;

  @override
  int? get cmsPathProbeDelayMs;

  /// Create a copy of CmsPathProbeConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CmsPathProbeConfigImplCopyWith<_$CmsPathProbeConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
