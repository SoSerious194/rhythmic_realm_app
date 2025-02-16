// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'init_range.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InitRange _$InitRangeFromJson(Map<String, dynamic> json) {
  return _InitRange.fromJson(json);
}

/// @nodoc
mixin _$InitRange {
  String? get start => throw _privateConstructorUsedError;
  String? get end => throw _privateConstructorUsedError;

  /// Serializes this InitRange to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InitRange
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InitRangeCopyWith<InitRange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitRangeCopyWith<$Res> {
  factory $InitRangeCopyWith(InitRange value, $Res Function(InitRange) then) =
      _$InitRangeCopyWithImpl<$Res, InitRange>;
  @useResult
  $Res call({String? start, String? end});
}

/// @nodoc
class _$InitRangeCopyWithImpl<$Res, $Val extends InitRange>
    implements $InitRangeCopyWith<$Res> {
  _$InitRangeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InitRange
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = freezed,
    Object? end = freezed,
  }) {
    return _then(_value.copyWith(
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as String?,
      end: freezed == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitRangeImplCopyWith<$Res>
    implements $InitRangeCopyWith<$Res> {
  factory _$$InitRangeImplCopyWith(
          _$InitRangeImpl value, $Res Function(_$InitRangeImpl) then) =
      __$$InitRangeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? start, String? end});
}

/// @nodoc
class __$$InitRangeImplCopyWithImpl<$Res>
    extends _$InitRangeCopyWithImpl<$Res, _$InitRangeImpl>
    implements _$$InitRangeImplCopyWith<$Res> {
  __$$InitRangeImplCopyWithImpl(
      _$InitRangeImpl _value, $Res Function(_$InitRangeImpl) _then)
      : super(_value, _then);

  /// Create a copy of InitRange
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = freezed,
    Object? end = freezed,
  }) {
    return _then(_$InitRangeImpl(
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as String?,
      end: freezed == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InitRangeImpl implements _InitRange {
  _$InitRangeImpl({this.start, this.end});

  factory _$InitRangeImpl.fromJson(Map<String, dynamic> json) =>
      _$$InitRangeImplFromJson(json);

  @override
  final String? start;
  @override
  final String? end;

  @override
  String toString() {
    return 'InitRange(start: $start, end: $end)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitRangeImpl &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, start, end);

  /// Create a copy of InitRange
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InitRangeImplCopyWith<_$InitRangeImpl> get copyWith =>
      __$$InitRangeImplCopyWithImpl<_$InitRangeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InitRangeImplToJson(
      this,
    );
  }
}

abstract class _InitRange implements InitRange {
  factory _InitRange({final String? start, final String? end}) =
      _$InitRangeImpl;

  factory _InitRange.fromJson(Map<String, dynamic> json) =
      _$InitRangeImpl.fromJson;

  @override
  String? get start;
  @override
  String? get end;

  /// Create a copy of InitRange
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InitRangeImplCopyWith<_$InitRangeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
