// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'android_network_stack_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AndroidNetworkStackConfig _$AndroidNetworkStackConfigFromJson(
    Map<String, dynamic> json) {
  return _AndroidNetworkStackConfig.fromJson(json);
}

/// @nodoc
mixin _$AndroidNetworkStackConfig {
  String? get networkStack => throw _privateConstructorUsedError;
  AndroidMetadataNetworkConfig? get androidMetadataNetworkConfig =>
      throw _privateConstructorUsedError;

  /// Serializes this AndroidNetworkStackConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AndroidNetworkStackConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AndroidNetworkStackConfigCopyWith<AndroidNetworkStackConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AndroidNetworkStackConfigCopyWith<$Res> {
  factory $AndroidNetworkStackConfigCopyWith(AndroidNetworkStackConfig value,
          $Res Function(AndroidNetworkStackConfig) then) =
      _$AndroidNetworkStackConfigCopyWithImpl<$Res, AndroidNetworkStackConfig>;
  @useResult
  $Res call(
      {String? networkStack,
      AndroidMetadataNetworkConfig? androidMetadataNetworkConfig});

  $AndroidMetadataNetworkConfigCopyWith<$Res>? get androidMetadataNetworkConfig;
}

/// @nodoc
class _$AndroidNetworkStackConfigCopyWithImpl<$Res,
        $Val extends AndroidNetworkStackConfig>
    implements $AndroidNetworkStackConfigCopyWith<$Res> {
  _$AndroidNetworkStackConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AndroidNetworkStackConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? networkStack = freezed,
    Object? androidMetadataNetworkConfig = freezed,
  }) {
    return _then(_value.copyWith(
      networkStack: freezed == networkStack
          ? _value.networkStack
          : networkStack // ignore: cast_nullable_to_non_nullable
              as String?,
      androidMetadataNetworkConfig: freezed == androidMetadataNetworkConfig
          ? _value.androidMetadataNetworkConfig
          : androidMetadataNetworkConfig // ignore: cast_nullable_to_non_nullable
              as AndroidMetadataNetworkConfig?,
    ) as $Val);
  }

  /// Create a copy of AndroidNetworkStackConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AndroidMetadataNetworkConfigCopyWith<$Res>?
      get androidMetadataNetworkConfig {
    if (_value.androidMetadataNetworkConfig == null) {
      return null;
    }

    return $AndroidMetadataNetworkConfigCopyWith<$Res>(
        _value.androidMetadataNetworkConfig!, (value) {
      return _then(
          _value.copyWith(androidMetadataNetworkConfig: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AndroidNetworkStackConfigImplCopyWith<$Res>
    implements $AndroidNetworkStackConfigCopyWith<$Res> {
  factory _$$AndroidNetworkStackConfigImplCopyWith(
          _$AndroidNetworkStackConfigImpl value,
          $Res Function(_$AndroidNetworkStackConfigImpl) then) =
      __$$AndroidNetworkStackConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? networkStack,
      AndroidMetadataNetworkConfig? androidMetadataNetworkConfig});

  @override
  $AndroidMetadataNetworkConfigCopyWith<$Res>? get androidMetadataNetworkConfig;
}

/// @nodoc
class __$$AndroidNetworkStackConfigImplCopyWithImpl<$Res>
    extends _$AndroidNetworkStackConfigCopyWithImpl<$Res,
        _$AndroidNetworkStackConfigImpl>
    implements _$$AndroidNetworkStackConfigImplCopyWith<$Res> {
  __$$AndroidNetworkStackConfigImplCopyWithImpl(
      _$AndroidNetworkStackConfigImpl _value,
      $Res Function(_$AndroidNetworkStackConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of AndroidNetworkStackConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? networkStack = freezed,
    Object? androidMetadataNetworkConfig = freezed,
  }) {
    return _then(_$AndroidNetworkStackConfigImpl(
      networkStack: freezed == networkStack
          ? _value.networkStack
          : networkStack // ignore: cast_nullable_to_non_nullable
              as String?,
      androidMetadataNetworkConfig: freezed == androidMetadataNetworkConfig
          ? _value.androidMetadataNetworkConfig
          : androidMetadataNetworkConfig // ignore: cast_nullable_to_non_nullable
              as AndroidMetadataNetworkConfig?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AndroidNetworkStackConfigImpl implements _AndroidNetworkStackConfig {
  _$AndroidNetworkStackConfigImpl(
      {this.networkStack, this.androidMetadataNetworkConfig});

  factory _$AndroidNetworkStackConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$AndroidNetworkStackConfigImplFromJson(json);

  @override
  final String? networkStack;
  @override
  final AndroidMetadataNetworkConfig? androidMetadataNetworkConfig;

  @override
  String toString() {
    return 'AndroidNetworkStackConfig(networkStack: $networkStack, androidMetadataNetworkConfig: $androidMetadataNetworkConfig)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AndroidNetworkStackConfigImpl &&
            (identical(other.networkStack, networkStack) ||
                other.networkStack == networkStack) &&
            (identical(other.androidMetadataNetworkConfig,
                    androidMetadataNetworkConfig) ||
                other.androidMetadataNetworkConfig ==
                    androidMetadataNetworkConfig));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, networkStack, androidMetadataNetworkConfig);

  /// Create a copy of AndroidNetworkStackConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AndroidNetworkStackConfigImplCopyWith<_$AndroidNetworkStackConfigImpl>
      get copyWith => __$$AndroidNetworkStackConfigImplCopyWithImpl<
          _$AndroidNetworkStackConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AndroidNetworkStackConfigImplToJson(
      this,
    );
  }
}

abstract class _AndroidNetworkStackConfig implements AndroidNetworkStackConfig {
  factory _AndroidNetworkStackConfig(
          {final String? networkStack,
          final AndroidMetadataNetworkConfig? androidMetadataNetworkConfig}) =
      _$AndroidNetworkStackConfigImpl;

  factory _AndroidNetworkStackConfig.fromJson(Map<String, dynamic> json) =
      _$AndroidNetworkStackConfigImpl.fromJson;

  @override
  String? get networkStack;
  @override
  AndroidMetadataNetworkConfig? get androidMetadataNetworkConfig;

  /// Create a copy of AndroidNetworkStackConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AndroidNetworkStackConfigImplCopyWith<_$AndroidNetworkStackConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}
