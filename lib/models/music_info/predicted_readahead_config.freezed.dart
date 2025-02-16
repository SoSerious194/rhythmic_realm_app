// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'predicted_readahead_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PredictedReadaheadConfig _$PredictedReadaheadConfigFromJson(
    Map<String, dynamic> json) {
  return _PredictedReadaheadConfig.fromJson(json);
}

/// @nodoc
mixin _$PredictedReadaheadConfig {
  int? get minReadaheadMs => throw _privateConstructorUsedError;
  int? get maxReadaheadMs => throw _privateConstructorUsedError;

  /// Serializes this PredictedReadaheadConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PredictedReadaheadConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PredictedReadaheadConfigCopyWith<PredictedReadaheadConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PredictedReadaheadConfigCopyWith<$Res> {
  factory $PredictedReadaheadConfigCopyWith(PredictedReadaheadConfig value,
          $Res Function(PredictedReadaheadConfig) then) =
      _$PredictedReadaheadConfigCopyWithImpl<$Res, PredictedReadaheadConfig>;
  @useResult
  $Res call({int? minReadaheadMs, int? maxReadaheadMs});
}

/// @nodoc
class _$PredictedReadaheadConfigCopyWithImpl<$Res,
        $Val extends PredictedReadaheadConfig>
    implements $PredictedReadaheadConfigCopyWith<$Res> {
  _$PredictedReadaheadConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PredictedReadaheadConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minReadaheadMs = freezed,
    Object? maxReadaheadMs = freezed,
  }) {
    return _then(_value.copyWith(
      minReadaheadMs: freezed == minReadaheadMs
          ? _value.minReadaheadMs
          : minReadaheadMs // ignore: cast_nullable_to_non_nullable
              as int?,
      maxReadaheadMs: freezed == maxReadaheadMs
          ? _value.maxReadaheadMs
          : maxReadaheadMs // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PredictedReadaheadConfigImplCopyWith<$Res>
    implements $PredictedReadaheadConfigCopyWith<$Res> {
  factory _$$PredictedReadaheadConfigImplCopyWith(
          _$PredictedReadaheadConfigImpl value,
          $Res Function(_$PredictedReadaheadConfigImpl) then) =
      __$$PredictedReadaheadConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? minReadaheadMs, int? maxReadaheadMs});
}

/// @nodoc
class __$$PredictedReadaheadConfigImplCopyWithImpl<$Res>
    extends _$PredictedReadaheadConfigCopyWithImpl<$Res,
        _$PredictedReadaheadConfigImpl>
    implements _$$PredictedReadaheadConfigImplCopyWith<$Res> {
  __$$PredictedReadaheadConfigImplCopyWithImpl(
      _$PredictedReadaheadConfigImpl _value,
      $Res Function(_$PredictedReadaheadConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of PredictedReadaheadConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minReadaheadMs = freezed,
    Object? maxReadaheadMs = freezed,
  }) {
    return _then(_$PredictedReadaheadConfigImpl(
      minReadaheadMs: freezed == minReadaheadMs
          ? _value.minReadaheadMs
          : minReadaheadMs // ignore: cast_nullable_to_non_nullable
              as int?,
      maxReadaheadMs: freezed == maxReadaheadMs
          ? _value.maxReadaheadMs
          : maxReadaheadMs // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PredictedReadaheadConfigImpl implements _PredictedReadaheadConfig {
  _$PredictedReadaheadConfigImpl({this.minReadaheadMs, this.maxReadaheadMs});

  factory _$PredictedReadaheadConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$PredictedReadaheadConfigImplFromJson(json);

  @override
  final int? minReadaheadMs;
  @override
  final int? maxReadaheadMs;

  @override
  String toString() {
    return 'PredictedReadaheadConfig(minReadaheadMs: $minReadaheadMs, maxReadaheadMs: $maxReadaheadMs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PredictedReadaheadConfigImpl &&
            (identical(other.minReadaheadMs, minReadaheadMs) ||
                other.minReadaheadMs == minReadaheadMs) &&
            (identical(other.maxReadaheadMs, maxReadaheadMs) ||
                other.maxReadaheadMs == maxReadaheadMs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, minReadaheadMs, maxReadaheadMs);

  /// Create a copy of PredictedReadaheadConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PredictedReadaheadConfigImplCopyWith<_$PredictedReadaheadConfigImpl>
      get copyWith => __$$PredictedReadaheadConfigImplCopyWithImpl<
          _$PredictedReadaheadConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PredictedReadaheadConfigImplToJson(
      this,
    );
  }
}

abstract class _PredictedReadaheadConfig implements PredictedReadaheadConfig {
  factory _PredictedReadaheadConfig(
      {final int? minReadaheadMs,
      final int? maxReadaheadMs}) = _$PredictedReadaheadConfigImpl;

  factory _PredictedReadaheadConfig.fromJson(Map<String, dynamic> json) =
      _$PredictedReadaheadConfigImpl.fromJson;

  @override
  int? get minReadaheadMs;
  @override
  int? get maxReadaheadMs;

  /// Create a copy of PredictedReadaheadConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PredictedReadaheadConfigImplCopyWith<_$PredictedReadaheadConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}
