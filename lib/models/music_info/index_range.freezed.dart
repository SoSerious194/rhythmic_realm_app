// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'index_range.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IndexRange _$IndexRangeFromJson(Map<String, dynamic> json) {
  return _IndexRange.fromJson(json);
}

/// @nodoc
mixin _$IndexRange {
  String? get start => throw _privateConstructorUsedError;
  String? get end => throw _privateConstructorUsedError;

  /// Serializes this IndexRange to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IndexRange
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IndexRangeCopyWith<IndexRange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IndexRangeCopyWith<$Res> {
  factory $IndexRangeCopyWith(
          IndexRange value, $Res Function(IndexRange) then) =
      _$IndexRangeCopyWithImpl<$Res, IndexRange>;
  @useResult
  $Res call({String? start, String? end});
}

/// @nodoc
class _$IndexRangeCopyWithImpl<$Res, $Val extends IndexRange>
    implements $IndexRangeCopyWith<$Res> {
  _$IndexRangeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IndexRange
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
abstract class _$$IndexRangeImplCopyWith<$Res>
    implements $IndexRangeCopyWith<$Res> {
  factory _$$IndexRangeImplCopyWith(
          _$IndexRangeImpl value, $Res Function(_$IndexRangeImpl) then) =
      __$$IndexRangeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? start, String? end});
}

/// @nodoc
class __$$IndexRangeImplCopyWithImpl<$Res>
    extends _$IndexRangeCopyWithImpl<$Res, _$IndexRangeImpl>
    implements _$$IndexRangeImplCopyWith<$Res> {
  __$$IndexRangeImplCopyWithImpl(
      _$IndexRangeImpl _value, $Res Function(_$IndexRangeImpl) _then)
      : super(_value, _then);

  /// Create a copy of IndexRange
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = freezed,
    Object? end = freezed,
  }) {
    return _then(_$IndexRangeImpl(
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
class _$IndexRangeImpl implements _IndexRange {
  _$IndexRangeImpl({this.start, this.end});

  factory _$IndexRangeImpl.fromJson(Map<String, dynamic> json) =>
      _$$IndexRangeImplFromJson(json);

  @override
  final String? start;
  @override
  final String? end;

  @override
  String toString() {
    return 'IndexRange(start: $start, end: $end)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IndexRangeImpl &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, start, end);

  /// Create a copy of IndexRange
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IndexRangeImplCopyWith<_$IndexRangeImpl> get copyWith =>
      __$$IndexRangeImplCopyWithImpl<_$IndexRangeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IndexRangeImplToJson(
      this,
    );
  }
}

abstract class _IndexRange implements IndexRange {
  factory _IndexRange({final String? start, final String? end}) =
      _$IndexRangeImpl;

  factory _IndexRange.fromJson(Map<String, dynamic> json) =
      _$IndexRangeImpl.fromJson;

  @override
  String? get start;
  @override
  String? get end;

  /// Create a copy of IndexRange
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IndexRangeImplCopyWith<_$IndexRangeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
