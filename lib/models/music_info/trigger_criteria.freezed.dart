// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trigger_criteria.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TriggerCriteria _$TriggerCriteriaFromJson(Map<String, dynamic> json) {
  return _TriggerCriteria.fromJson(json);
}

/// @nodoc
mixin _$TriggerCriteria {
  List<String>? get connectionWhitelist => throw _privateConstructorUsedError;
  int? get joinLatencySeconds => throw _privateConstructorUsedError;
  int? get rebufferTimeSeconds => throw _privateConstructorUsedError;
  int? get watchTimeWindowSeconds => throw _privateConstructorUsedError;
  int? get refractorySeconds => throw _privateConstructorUsedError;

  /// Serializes this TriggerCriteria to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TriggerCriteria
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TriggerCriteriaCopyWith<TriggerCriteria> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TriggerCriteriaCopyWith<$Res> {
  factory $TriggerCriteriaCopyWith(
          TriggerCriteria value, $Res Function(TriggerCriteria) then) =
      _$TriggerCriteriaCopyWithImpl<$Res, TriggerCriteria>;
  @useResult
  $Res call(
      {List<String>? connectionWhitelist,
      int? joinLatencySeconds,
      int? rebufferTimeSeconds,
      int? watchTimeWindowSeconds,
      int? refractorySeconds});
}

/// @nodoc
class _$TriggerCriteriaCopyWithImpl<$Res, $Val extends TriggerCriteria>
    implements $TriggerCriteriaCopyWith<$Res> {
  _$TriggerCriteriaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TriggerCriteria
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? connectionWhitelist = freezed,
    Object? joinLatencySeconds = freezed,
    Object? rebufferTimeSeconds = freezed,
    Object? watchTimeWindowSeconds = freezed,
    Object? refractorySeconds = freezed,
  }) {
    return _then(_value.copyWith(
      connectionWhitelist: freezed == connectionWhitelist
          ? _value.connectionWhitelist
          : connectionWhitelist // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      joinLatencySeconds: freezed == joinLatencySeconds
          ? _value.joinLatencySeconds
          : joinLatencySeconds // ignore: cast_nullable_to_non_nullable
              as int?,
      rebufferTimeSeconds: freezed == rebufferTimeSeconds
          ? _value.rebufferTimeSeconds
          : rebufferTimeSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
      watchTimeWindowSeconds: freezed == watchTimeWindowSeconds
          ? _value.watchTimeWindowSeconds
          : watchTimeWindowSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
      refractorySeconds: freezed == refractorySeconds
          ? _value.refractorySeconds
          : refractorySeconds // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TriggerCriteriaImplCopyWith<$Res>
    implements $TriggerCriteriaCopyWith<$Res> {
  factory _$$TriggerCriteriaImplCopyWith(_$TriggerCriteriaImpl value,
          $Res Function(_$TriggerCriteriaImpl) then) =
      __$$TriggerCriteriaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String>? connectionWhitelist,
      int? joinLatencySeconds,
      int? rebufferTimeSeconds,
      int? watchTimeWindowSeconds,
      int? refractorySeconds});
}

/// @nodoc
class __$$TriggerCriteriaImplCopyWithImpl<$Res>
    extends _$TriggerCriteriaCopyWithImpl<$Res, _$TriggerCriteriaImpl>
    implements _$$TriggerCriteriaImplCopyWith<$Res> {
  __$$TriggerCriteriaImplCopyWithImpl(
      _$TriggerCriteriaImpl _value, $Res Function(_$TriggerCriteriaImpl) _then)
      : super(_value, _then);

  /// Create a copy of TriggerCriteria
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? connectionWhitelist = freezed,
    Object? joinLatencySeconds = freezed,
    Object? rebufferTimeSeconds = freezed,
    Object? watchTimeWindowSeconds = freezed,
    Object? refractorySeconds = freezed,
  }) {
    return _then(_$TriggerCriteriaImpl(
      connectionWhitelist: freezed == connectionWhitelist
          ? _value._connectionWhitelist
          : connectionWhitelist // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      joinLatencySeconds: freezed == joinLatencySeconds
          ? _value.joinLatencySeconds
          : joinLatencySeconds // ignore: cast_nullable_to_non_nullable
              as int?,
      rebufferTimeSeconds: freezed == rebufferTimeSeconds
          ? _value.rebufferTimeSeconds
          : rebufferTimeSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
      watchTimeWindowSeconds: freezed == watchTimeWindowSeconds
          ? _value.watchTimeWindowSeconds
          : watchTimeWindowSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
      refractorySeconds: freezed == refractorySeconds
          ? _value.refractorySeconds
          : refractorySeconds // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TriggerCriteriaImpl implements _TriggerCriteria {
  _$TriggerCriteriaImpl(
      {final List<String>? connectionWhitelist,
      this.joinLatencySeconds,
      this.rebufferTimeSeconds,
      this.watchTimeWindowSeconds,
      this.refractorySeconds})
      : _connectionWhitelist = connectionWhitelist;

  factory _$TriggerCriteriaImpl.fromJson(Map<String, dynamic> json) =>
      _$$TriggerCriteriaImplFromJson(json);

  final List<String>? _connectionWhitelist;
  @override
  List<String>? get connectionWhitelist {
    final value = _connectionWhitelist;
    if (value == null) return null;
    if (_connectionWhitelist is EqualUnmodifiableListView)
      return _connectionWhitelist;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? joinLatencySeconds;
  @override
  final int? rebufferTimeSeconds;
  @override
  final int? watchTimeWindowSeconds;
  @override
  final int? refractorySeconds;

  @override
  String toString() {
    return 'TriggerCriteria(connectionWhitelist: $connectionWhitelist, joinLatencySeconds: $joinLatencySeconds, rebufferTimeSeconds: $rebufferTimeSeconds, watchTimeWindowSeconds: $watchTimeWindowSeconds, refractorySeconds: $refractorySeconds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TriggerCriteriaImpl &&
            const DeepCollectionEquality()
                .equals(other._connectionWhitelist, _connectionWhitelist) &&
            (identical(other.joinLatencySeconds, joinLatencySeconds) ||
                other.joinLatencySeconds == joinLatencySeconds) &&
            (identical(other.rebufferTimeSeconds, rebufferTimeSeconds) ||
                other.rebufferTimeSeconds == rebufferTimeSeconds) &&
            (identical(other.watchTimeWindowSeconds, watchTimeWindowSeconds) ||
                other.watchTimeWindowSeconds == watchTimeWindowSeconds) &&
            (identical(other.refractorySeconds, refractorySeconds) ||
                other.refractorySeconds == refractorySeconds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_connectionWhitelist),
      joinLatencySeconds,
      rebufferTimeSeconds,
      watchTimeWindowSeconds,
      refractorySeconds);

  /// Create a copy of TriggerCriteria
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TriggerCriteriaImplCopyWith<_$TriggerCriteriaImpl> get copyWith =>
      __$$TriggerCriteriaImplCopyWithImpl<_$TriggerCriteriaImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TriggerCriteriaImplToJson(
      this,
    );
  }
}

abstract class _TriggerCriteria implements TriggerCriteria {
  factory _TriggerCriteria(
      {final List<String>? connectionWhitelist,
      final int? joinLatencySeconds,
      final int? rebufferTimeSeconds,
      final int? watchTimeWindowSeconds,
      final int? refractorySeconds}) = _$TriggerCriteriaImpl;

  factory _TriggerCriteria.fromJson(Map<String, dynamic> json) =
      _$TriggerCriteriaImpl.fromJson;

  @override
  List<String>? get connectionWhitelist;
  @override
  int? get joinLatencySeconds;
  @override
  int? get rebufferTimeSeconds;
  @override
  int? get watchTimeWindowSeconds;
  @override
  int? get refractorySeconds;

  /// Create a copy of TriggerCriteria
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TriggerCriteriaImplCopyWith<_$TriggerCriteriaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
