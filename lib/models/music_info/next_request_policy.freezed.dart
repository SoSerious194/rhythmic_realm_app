// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'next_request_policy.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NextRequestPolicy _$NextRequestPolicyFromJson(Map<String, dynamic> json) {
  return _NextRequestPolicy.fromJson(json);
}

/// @nodoc
mixin _$NextRequestPolicy {
  int? get targetAudioReadaheadMs => throw _privateConstructorUsedError;
  int? get targetVideoReadaheadMs => throw _privateConstructorUsedError;

  /// Serializes this NextRequestPolicy to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NextRequestPolicy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NextRequestPolicyCopyWith<NextRequestPolicy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NextRequestPolicyCopyWith<$Res> {
  factory $NextRequestPolicyCopyWith(
          NextRequestPolicy value, $Res Function(NextRequestPolicy) then) =
      _$NextRequestPolicyCopyWithImpl<$Res, NextRequestPolicy>;
  @useResult
  $Res call({int? targetAudioReadaheadMs, int? targetVideoReadaheadMs});
}

/// @nodoc
class _$NextRequestPolicyCopyWithImpl<$Res, $Val extends NextRequestPolicy>
    implements $NextRequestPolicyCopyWith<$Res> {
  _$NextRequestPolicyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NextRequestPolicy
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? targetAudioReadaheadMs = freezed,
    Object? targetVideoReadaheadMs = freezed,
  }) {
    return _then(_value.copyWith(
      targetAudioReadaheadMs: freezed == targetAudioReadaheadMs
          ? _value.targetAudioReadaheadMs
          : targetAudioReadaheadMs // ignore: cast_nullable_to_non_nullable
              as int?,
      targetVideoReadaheadMs: freezed == targetVideoReadaheadMs
          ? _value.targetVideoReadaheadMs
          : targetVideoReadaheadMs // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NextRequestPolicyImplCopyWith<$Res>
    implements $NextRequestPolicyCopyWith<$Res> {
  factory _$$NextRequestPolicyImplCopyWith(_$NextRequestPolicyImpl value,
          $Res Function(_$NextRequestPolicyImpl) then) =
      __$$NextRequestPolicyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? targetAudioReadaheadMs, int? targetVideoReadaheadMs});
}

/// @nodoc
class __$$NextRequestPolicyImplCopyWithImpl<$Res>
    extends _$NextRequestPolicyCopyWithImpl<$Res, _$NextRequestPolicyImpl>
    implements _$$NextRequestPolicyImplCopyWith<$Res> {
  __$$NextRequestPolicyImplCopyWithImpl(_$NextRequestPolicyImpl _value,
      $Res Function(_$NextRequestPolicyImpl) _then)
      : super(_value, _then);

  /// Create a copy of NextRequestPolicy
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? targetAudioReadaheadMs = freezed,
    Object? targetVideoReadaheadMs = freezed,
  }) {
    return _then(_$NextRequestPolicyImpl(
      targetAudioReadaheadMs: freezed == targetAudioReadaheadMs
          ? _value.targetAudioReadaheadMs
          : targetAudioReadaheadMs // ignore: cast_nullable_to_non_nullable
              as int?,
      targetVideoReadaheadMs: freezed == targetVideoReadaheadMs
          ? _value.targetVideoReadaheadMs
          : targetVideoReadaheadMs // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NextRequestPolicyImpl implements _NextRequestPolicy {
  _$NextRequestPolicyImpl(
      {this.targetAudioReadaheadMs, this.targetVideoReadaheadMs});

  factory _$NextRequestPolicyImpl.fromJson(Map<String, dynamic> json) =>
      _$$NextRequestPolicyImplFromJson(json);

  @override
  final int? targetAudioReadaheadMs;
  @override
  final int? targetVideoReadaheadMs;

  @override
  String toString() {
    return 'NextRequestPolicy(targetAudioReadaheadMs: $targetAudioReadaheadMs, targetVideoReadaheadMs: $targetVideoReadaheadMs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NextRequestPolicyImpl &&
            (identical(other.targetAudioReadaheadMs, targetAudioReadaheadMs) ||
                other.targetAudioReadaheadMs == targetAudioReadaheadMs) &&
            (identical(other.targetVideoReadaheadMs, targetVideoReadaheadMs) ||
                other.targetVideoReadaheadMs == targetVideoReadaheadMs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, targetAudioReadaheadMs, targetVideoReadaheadMs);

  /// Create a copy of NextRequestPolicy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NextRequestPolicyImplCopyWith<_$NextRequestPolicyImpl> get copyWith =>
      __$$NextRequestPolicyImplCopyWithImpl<_$NextRequestPolicyImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NextRequestPolicyImplToJson(
      this,
    );
  }
}

abstract class _NextRequestPolicy implements NextRequestPolicy {
  factory _NextRequestPolicy(
      {final int? targetAudioReadaheadMs,
      final int? targetVideoReadaheadMs}) = _$NextRequestPolicyImpl;

  factory _NextRequestPolicy.fromJson(Map<String, dynamic> json) =
      _$NextRequestPolicyImpl.fromJson;

  @override
  int? get targetAudioReadaheadMs;
  @override
  int? get targetVideoReadaheadMs;

  /// Create a copy of NextRequestPolicy
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NextRequestPolicyImplCopyWith<_$NextRequestPolicyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
