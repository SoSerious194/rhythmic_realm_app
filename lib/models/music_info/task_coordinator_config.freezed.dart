// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_coordinator_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TaskCoordinatorConfig _$TaskCoordinatorConfigFromJson(
    Map<String, dynamic> json) {
  return _TaskCoordinatorConfig.fromJson(json);
}

/// @nodoc
mixin _$TaskCoordinatorConfig {
  int? get prefetchCoordinatorBufferedPositionMillisRelease =>
      throw _privateConstructorUsedError;
  int? get prefetchCoordinatorBufferedPositionMillisPause =>
      throw _privateConstructorUsedError;

  /// Serializes this TaskCoordinatorConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TaskCoordinatorConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TaskCoordinatorConfigCopyWith<TaskCoordinatorConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskCoordinatorConfigCopyWith<$Res> {
  factory $TaskCoordinatorConfigCopyWith(TaskCoordinatorConfig value,
          $Res Function(TaskCoordinatorConfig) then) =
      _$TaskCoordinatorConfigCopyWithImpl<$Res, TaskCoordinatorConfig>;
  @useResult
  $Res call(
      {int? prefetchCoordinatorBufferedPositionMillisRelease,
      int? prefetchCoordinatorBufferedPositionMillisPause});
}

/// @nodoc
class _$TaskCoordinatorConfigCopyWithImpl<$Res,
        $Val extends TaskCoordinatorConfig>
    implements $TaskCoordinatorConfigCopyWith<$Res> {
  _$TaskCoordinatorConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TaskCoordinatorConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prefetchCoordinatorBufferedPositionMillisRelease = freezed,
    Object? prefetchCoordinatorBufferedPositionMillisPause = freezed,
  }) {
    return _then(_value.copyWith(
      prefetchCoordinatorBufferedPositionMillisRelease: freezed ==
              prefetchCoordinatorBufferedPositionMillisRelease
          ? _value.prefetchCoordinatorBufferedPositionMillisRelease
          : prefetchCoordinatorBufferedPositionMillisRelease // ignore: cast_nullable_to_non_nullable
              as int?,
      prefetchCoordinatorBufferedPositionMillisPause: freezed ==
              prefetchCoordinatorBufferedPositionMillisPause
          ? _value.prefetchCoordinatorBufferedPositionMillisPause
          : prefetchCoordinatorBufferedPositionMillisPause // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TaskCoordinatorConfigImplCopyWith<$Res>
    implements $TaskCoordinatorConfigCopyWith<$Res> {
  factory _$$TaskCoordinatorConfigImplCopyWith(
          _$TaskCoordinatorConfigImpl value,
          $Res Function(_$TaskCoordinatorConfigImpl) then) =
      __$$TaskCoordinatorConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? prefetchCoordinatorBufferedPositionMillisRelease,
      int? prefetchCoordinatorBufferedPositionMillisPause});
}

/// @nodoc
class __$$TaskCoordinatorConfigImplCopyWithImpl<$Res>
    extends _$TaskCoordinatorConfigCopyWithImpl<$Res,
        _$TaskCoordinatorConfigImpl>
    implements _$$TaskCoordinatorConfigImplCopyWith<$Res> {
  __$$TaskCoordinatorConfigImplCopyWithImpl(_$TaskCoordinatorConfigImpl _value,
      $Res Function(_$TaskCoordinatorConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of TaskCoordinatorConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prefetchCoordinatorBufferedPositionMillisRelease = freezed,
    Object? prefetchCoordinatorBufferedPositionMillisPause = freezed,
  }) {
    return _then(_$TaskCoordinatorConfigImpl(
      prefetchCoordinatorBufferedPositionMillisRelease: freezed ==
              prefetchCoordinatorBufferedPositionMillisRelease
          ? _value.prefetchCoordinatorBufferedPositionMillisRelease
          : prefetchCoordinatorBufferedPositionMillisRelease // ignore: cast_nullable_to_non_nullable
              as int?,
      prefetchCoordinatorBufferedPositionMillisPause: freezed ==
              prefetchCoordinatorBufferedPositionMillisPause
          ? _value.prefetchCoordinatorBufferedPositionMillisPause
          : prefetchCoordinatorBufferedPositionMillisPause // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaskCoordinatorConfigImpl implements _TaskCoordinatorConfig {
  _$TaskCoordinatorConfigImpl(
      {this.prefetchCoordinatorBufferedPositionMillisRelease,
      this.prefetchCoordinatorBufferedPositionMillisPause});

  factory _$TaskCoordinatorConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaskCoordinatorConfigImplFromJson(json);

  @override
  final int? prefetchCoordinatorBufferedPositionMillisRelease;
  @override
  final int? prefetchCoordinatorBufferedPositionMillisPause;

  @override
  String toString() {
    return 'TaskCoordinatorConfig(prefetchCoordinatorBufferedPositionMillisRelease: $prefetchCoordinatorBufferedPositionMillisRelease, prefetchCoordinatorBufferedPositionMillisPause: $prefetchCoordinatorBufferedPositionMillisPause)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskCoordinatorConfigImpl &&
            (identical(other.prefetchCoordinatorBufferedPositionMillisRelease,
                    prefetchCoordinatorBufferedPositionMillisRelease) ||
                other.prefetchCoordinatorBufferedPositionMillisRelease ==
                    prefetchCoordinatorBufferedPositionMillisRelease) &&
            (identical(other.prefetchCoordinatorBufferedPositionMillisPause,
                    prefetchCoordinatorBufferedPositionMillisPause) ||
                other.prefetchCoordinatorBufferedPositionMillisPause ==
                    prefetchCoordinatorBufferedPositionMillisPause));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      prefetchCoordinatorBufferedPositionMillisRelease,
      prefetchCoordinatorBufferedPositionMillisPause);

  /// Create a copy of TaskCoordinatorConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskCoordinatorConfigImplCopyWith<_$TaskCoordinatorConfigImpl>
      get copyWith => __$$TaskCoordinatorConfigImplCopyWithImpl<
          _$TaskCoordinatorConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskCoordinatorConfigImplToJson(
      this,
    );
  }
}

abstract class _TaskCoordinatorConfig implements TaskCoordinatorConfig {
  factory _TaskCoordinatorConfig(
          {final int? prefetchCoordinatorBufferedPositionMillisRelease,
          final int? prefetchCoordinatorBufferedPositionMillisPause}) =
      _$TaskCoordinatorConfigImpl;

  factory _TaskCoordinatorConfig.fromJson(Map<String, dynamic> json) =
      _$TaskCoordinatorConfigImpl.fromJson;

  @override
  int? get prefetchCoordinatorBufferedPositionMillisRelease;
  @override
  int? get prefetchCoordinatorBufferedPositionMillisPause;

  /// Create a copy of TaskCoordinatorConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TaskCoordinatorConfigImplCopyWith<_$TaskCoordinatorConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}
