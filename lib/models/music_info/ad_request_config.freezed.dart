// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ad_request_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AdRequestConfig _$AdRequestConfigFromJson(Map<String, dynamic> json) {
  return _AdRequestConfig.fromJson(json);
}

/// @nodoc
mixin _$AdRequestConfig {
  bool? get useCriticalExecOnAdsPrep => throw _privateConstructorUsedError;
  bool? get userCriticalExecOnAdsProcessing =>
      throw _privateConstructorUsedError;

  /// Serializes this AdRequestConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdRequestConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdRequestConfigCopyWith<AdRequestConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdRequestConfigCopyWith<$Res> {
  factory $AdRequestConfigCopyWith(
          AdRequestConfig value, $Res Function(AdRequestConfig) then) =
      _$AdRequestConfigCopyWithImpl<$Res, AdRequestConfig>;
  @useResult
  $Res call(
      {bool? useCriticalExecOnAdsPrep, bool? userCriticalExecOnAdsProcessing});
}

/// @nodoc
class _$AdRequestConfigCopyWithImpl<$Res, $Val extends AdRequestConfig>
    implements $AdRequestConfigCopyWith<$Res> {
  _$AdRequestConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdRequestConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? useCriticalExecOnAdsPrep = freezed,
    Object? userCriticalExecOnAdsProcessing = freezed,
  }) {
    return _then(_value.copyWith(
      useCriticalExecOnAdsPrep: freezed == useCriticalExecOnAdsPrep
          ? _value.useCriticalExecOnAdsPrep
          : useCriticalExecOnAdsPrep // ignore: cast_nullable_to_non_nullable
              as bool?,
      userCriticalExecOnAdsProcessing: freezed ==
              userCriticalExecOnAdsProcessing
          ? _value.userCriticalExecOnAdsProcessing
          : userCriticalExecOnAdsProcessing // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdRequestConfigImplCopyWith<$Res>
    implements $AdRequestConfigCopyWith<$Res> {
  factory _$$AdRequestConfigImplCopyWith(_$AdRequestConfigImpl value,
          $Res Function(_$AdRequestConfigImpl) then) =
      __$$AdRequestConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? useCriticalExecOnAdsPrep, bool? userCriticalExecOnAdsProcessing});
}

/// @nodoc
class __$$AdRequestConfigImplCopyWithImpl<$Res>
    extends _$AdRequestConfigCopyWithImpl<$Res, _$AdRequestConfigImpl>
    implements _$$AdRequestConfigImplCopyWith<$Res> {
  __$$AdRequestConfigImplCopyWithImpl(
      _$AdRequestConfigImpl _value, $Res Function(_$AdRequestConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdRequestConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? useCriticalExecOnAdsPrep = freezed,
    Object? userCriticalExecOnAdsProcessing = freezed,
  }) {
    return _then(_$AdRequestConfigImpl(
      useCriticalExecOnAdsPrep: freezed == useCriticalExecOnAdsPrep
          ? _value.useCriticalExecOnAdsPrep
          : useCriticalExecOnAdsPrep // ignore: cast_nullable_to_non_nullable
              as bool?,
      userCriticalExecOnAdsProcessing: freezed ==
              userCriticalExecOnAdsProcessing
          ? _value.userCriticalExecOnAdsProcessing
          : userCriticalExecOnAdsProcessing // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdRequestConfigImpl implements _AdRequestConfig {
  _$AdRequestConfigImpl(
      {this.useCriticalExecOnAdsPrep, this.userCriticalExecOnAdsProcessing});

  factory _$AdRequestConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdRequestConfigImplFromJson(json);

  @override
  final bool? useCriticalExecOnAdsPrep;
  @override
  final bool? userCriticalExecOnAdsProcessing;

  @override
  String toString() {
    return 'AdRequestConfig(useCriticalExecOnAdsPrep: $useCriticalExecOnAdsPrep, userCriticalExecOnAdsProcessing: $userCriticalExecOnAdsProcessing)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdRequestConfigImpl &&
            (identical(
                    other.useCriticalExecOnAdsPrep, useCriticalExecOnAdsPrep) ||
                other.useCriticalExecOnAdsPrep == useCriticalExecOnAdsPrep) &&
            (identical(other.userCriticalExecOnAdsProcessing,
                    userCriticalExecOnAdsProcessing) ||
                other.userCriticalExecOnAdsProcessing ==
                    userCriticalExecOnAdsProcessing));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, useCriticalExecOnAdsPrep, userCriticalExecOnAdsProcessing);

  /// Create a copy of AdRequestConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdRequestConfigImplCopyWith<_$AdRequestConfigImpl> get copyWith =>
      __$$AdRequestConfigImplCopyWithImpl<_$AdRequestConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdRequestConfigImplToJson(
      this,
    );
  }
}

abstract class _AdRequestConfig implements AdRequestConfig {
  factory _AdRequestConfig(
      {final bool? useCriticalExecOnAdsPrep,
      final bool? userCriticalExecOnAdsProcessing}) = _$AdRequestConfigImpl;

  factory _AdRequestConfig.fromJson(Map<String, dynamic> json) =
      _$AdRequestConfigImpl.fromJson;

  @override
  bool? get useCriticalExecOnAdsPrep;
  @override
  bool? get userCriticalExecOnAdsProcessing;

  /// Create a copy of AdRequestConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdRequestConfigImplCopyWith<_$AdRequestConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
