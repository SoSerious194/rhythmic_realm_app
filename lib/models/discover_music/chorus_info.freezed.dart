// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chorus_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChorusInfo _$ChorusInfoFromJson(Map<String, dynamic> json) {
  return _ChorusInfo.fromJson(json);
}

/// @nodoc
mixin _$ChorusInfo {
  @JsonKey(name: 'duration_ms')
  int? get durationMs => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_ms')
  int? get startMs => throw _privateConstructorUsedError;

  /// Serializes this ChorusInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChorusInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChorusInfoCopyWith<ChorusInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChorusInfoCopyWith<$Res> {
  factory $ChorusInfoCopyWith(
          ChorusInfo value, $Res Function(ChorusInfo) then) =
      _$ChorusInfoCopyWithImpl<$Res, ChorusInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'duration_ms') int? durationMs,
      @JsonKey(name: 'start_ms') int? startMs});
}

/// @nodoc
class _$ChorusInfoCopyWithImpl<$Res, $Val extends ChorusInfo>
    implements $ChorusInfoCopyWith<$Res> {
  _$ChorusInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChorusInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? durationMs = freezed,
    Object? startMs = freezed,
  }) {
    return _then(_value.copyWith(
      durationMs: freezed == durationMs
          ? _value.durationMs
          : durationMs // ignore: cast_nullable_to_non_nullable
              as int?,
      startMs: freezed == startMs
          ? _value.startMs
          : startMs // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChorusInfoImplCopyWith<$Res>
    implements $ChorusInfoCopyWith<$Res> {
  factory _$$ChorusInfoImplCopyWith(
          _$ChorusInfoImpl value, $Res Function(_$ChorusInfoImpl) then) =
      __$$ChorusInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'duration_ms') int? durationMs,
      @JsonKey(name: 'start_ms') int? startMs});
}

/// @nodoc
class __$$ChorusInfoImplCopyWithImpl<$Res>
    extends _$ChorusInfoCopyWithImpl<$Res, _$ChorusInfoImpl>
    implements _$$ChorusInfoImplCopyWith<$Res> {
  __$$ChorusInfoImplCopyWithImpl(
      _$ChorusInfoImpl _value, $Res Function(_$ChorusInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChorusInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? durationMs = freezed,
    Object? startMs = freezed,
  }) {
    return _then(_$ChorusInfoImpl(
      durationMs: freezed == durationMs
          ? _value.durationMs
          : durationMs // ignore: cast_nullable_to_non_nullable
              as int?,
      startMs: freezed == startMs
          ? _value.startMs
          : startMs // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChorusInfoImpl implements _ChorusInfo {
  _$ChorusInfoImpl(
      {@JsonKey(name: 'duration_ms') this.durationMs,
      @JsonKey(name: 'start_ms') this.startMs});

  factory _$ChorusInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChorusInfoImplFromJson(json);

  @override
  @JsonKey(name: 'duration_ms')
  final int? durationMs;
  @override
  @JsonKey(name: 'start_ms')
  final int? startMs;

  @override
  String toString() {
    return 'ChorusInfo(durationMs: $durationMs, startMs: $startMs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChorusInfoImpl &&
            (identical(other.durationMs, durationMs) ||
                other.durationMs == durationMs) &&
            (identical(other.startMs, startMs) || other.startMs == startMs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, durationMs, startMs);

  /// Create a copy of ChorusInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChorusInfoImplCopyWith<_$ChorusInfoImpl> get copyWith =>
      __$$ChorusInfoImplCopyWithImpl<_$ChorusInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChorusInfoImplToJson(
      this,
    );
  }
}

abstract class _ChorusInfo implements ChorusInfo {
  factory _ChorusInfo(
      {@JsonKey(name: 'duration_ms') final int? durationMs,
      @JsonKey(name: 'start_ms') final int? startMs}) = _$ChorusInfoImpl;

  factory _ChorusInfo.fromJson(Map<String, dynamic> json) =
      _$ChorusInfoImpl.fromJson;

  @override
  @JsonKey(name: 'duration_ms')
  int? get durationMs;
  @override
  @JsonKey(name: 'start_ms')
  int? get startMs;

  /// Create a copy of ChorusInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChorusInfoImplCopyWith<_$ChorusInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
