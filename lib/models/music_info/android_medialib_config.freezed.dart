// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'android_medialib_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AndroidMedialibConfig _$AndroidMedialibConfigFromJson(
    Map<String, dynamic> json) {
  return _AndroidMedialibConfig.fromJson(json);
}

/// @nodoc
mixin _$AndroidMedialibConfig {
  bool? get isItag18MainProfile => throw _privateConstructorUsedError;
  int? get dashManifestVersion => throw _privateConstructorUsedError;
  double? get viewportSizeFraction => throw _privateConstructorUsedError;

  /// Serializes this AndroidMedialibConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AndroidMedialibConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AndroidMedialibConfigCopyWith<AndroidMedialibConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AndroidMedialibConfigCopyWith<$Res> {
  factory $AndroidMedialibConfigCopyWith(AndroidMedialibConfig value,
          $Res Function(AndroidMedialibConfig) then) =
      _$AndroidMedialibConfigCopyWithImpl<$Res, AndroidMedialibConfig>;
  @useResult
  $Res call(
      {bool? isItag18MainProfile,
      int? dashManifestVersion,
      double? viewportSizeFraction});
}

/// @nodoc
class _$AndroidMedialibConfigCopyWithImpl<$Res,
        $Val extends AndroidMedialibConfig>
    implements $AndroidMedialibConfigCopyWith<$Res> {
  _$AndroidMedialibConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AndroidMedialibConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isItag18MainProfile = freezed,
    Object? dashManifestVersion = freezed,
    Object? viewportSizeFraction = freezed,
  }) {
    return _then(_value.copyWith(
      isItag18MainProfile: freezed == isItag18MainProfile
          ? _value.isItag18MainProfile
          : isItag18MainProfile // ignore: cast_nullable_to_non_nullable
              as bool?,
      dashManifestVersion: freezed == dashManifestVersion
          ? _value.dashManifestVersion
          : dashManifestVersion // ignore: cast_nullable_to_non_nullable
              as int?,
      viewportSizeFraction: freezed == viewportSizeFraction
          ? _value.viewportSizeFraction
          : viewportSizeFraction // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AndroidMedialibConfigImplCopyWith<$Res>
    implements $AndroidMedialibConfigCopyWith<$Res> {
  factory _$$AndroidMedialibConfigImplCopyWith(
          _$AndroidMedialibConfigImpl value,
          $Res Function(_$AndroidMedialibConfigImpl) then) =
      __$$AndroidMedialibConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? isItag18MainProfile,
      int? dashManifestVersion,
      double? viewportSizeFraction});
}

/// @nodoc
class __$$AndroidMedialibConfigImplCopyWithImpl<$Res>
    extends _$AndroidMedialibConfigCopyWithImpl<$Res,
        _$AndroidMedialibConfigImpl>
    implements _$$AndroidMedialibConfigImplCopyWith<$Res> {
  __$$AndroidMedialibConfigImplCopyWithImpl(_$AndroidMedialibConfigImpl _value,
      $Res Function(_$AndroidMedialibConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of AndroidMedialibConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isItag18MainProfile = freezed,
    Object? dashManifestVersion = freezed,
    Object? viewportSizeFraction = freezed,
  }) {
    return _then(_$AndroidMedialibConfigImpl(
      isItag18MainProfile: freezed == isItag18MainProfile
          ? _value.isItag18MainProfile
          : isItag18MainProfile // ignore: cast_nullable_to_non_nullable
              as bool?,
      dashManifestVersion: freezed == dashManifestVersion
          ? _value.dashManifestVersion
          : dashManifestVersion // ignore: cast_nullable_to_non_nullable
              as int?,
      viewportSizeFraction: freezed == viewportSizeFraction
          ? _value.viewportSizeFraction
          : viewportSizeFraction // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AndroidMedialibConfigImpl implements _AndroidMedialibConfig {
  _$AndroidMedialibConfigImpl(
      {this.isItag18MainProfile,
      this.dashManifestVersion,
      this.viewportSizeFraction});

  factory _$AndroidMedialibConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$AndroidMedialibConfigImplFromJson(json);

  @override
  final bool? isItag18MainProfile;
  @override
  final int? dashManifestVersion;
  @override
  final double? viewportSizeFraction;

  @override
  String toString() {
    return 'AndroidMedialibConfig(isItag18MainProfile: $isItag18MainProfile, dashManifestVersion: $dashManifestVersion, viewportSizeFraction: $viewportSizeFraction)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AndroidMedialibConfigImpl &&
            (identical(other.isItag18MainProfile, isItag18MainProfile) ||
                other.isItag18MainProfile == isItag18MainProfile) &&
            (identical(other.dashManifestVersion, dashManifestVersion) ||
                other.dashManifestVersion == dashManifestVersion) &&
            (identical(other.viewportSizeFraction, viewportSizeFraction) ||
                other.viewportSizeFraction == viewportSizeFraction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isItag18MainProfile,
      dashManifestVersion, viewportSizeFraction);

  /// Create a copy of AndroidMedialibConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AndroidMedialibConfigImplCopyWith<_$AndroidMedialibConfigImpl>
      get copyWith => __$$AndroidMedialibConfigImplCopyWithImpl<
          _$AndroidMedialibConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AndroidMedialibConfigImplToJson(
      this,
    );
  }
}

abstract class _AndroidMedialibConfig implements AndroidMedialibConfig {
  factory _AndroidMedialibConfig(
      {final bool? isItag18MainProfile,
      final int? dashManifestVersion,
      final double? viewportSizeFraction}) = _$AndroidMedialibConfigImpl;

  factory _AndroidMedialibConfig.fromJson(Map<String, dynamic> json) =
      _$AndroidMedialibConfigImpl.fromJson;

  @override
  bool? get isItag18MainProfile;
  @override
  int? get dashManifestVersion;
  @override
  double? get viewportSizeFraction;

  /// Create a copy of AndroidMedialibConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AndroidMedialibConfigImplCopyWith<_$AndroidMedialibConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}
