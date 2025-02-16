// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cue_range.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CueRange _$CueRangeFromJson(Map<String, dynamic> json) {
  return _CueRange.fromJson(json);
}

/// @nodoc
mixin _$CueRange {
  String? get startTimeMilliseconds => throw _privateConstructorUsedError;
  String? get endTimeMilliseconds => throw _privateConstructorUsedError;
  Metadata? get metadata => throw _privateConstructorUsedError;

  /// Serializes this CueRange to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CueRange
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CueRangeCopyWith<CueRange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CueRangeCopyWith<$Res> {
  factory $CueRangeCopyWith(CueRange value, $Res Function(CueRange) then) =
      _$CueRangeCopyWithImpl<$Res, CueRange>;
  @useResult
  $Res call(
      {String? startTimeMilliseconds,
      String? endTimeMilliseconds,
      Metadata? metadata});

  $MetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class _$CueRangeCopyWithImpl<$Res, $Val extends CueRange>
    implements $CueRangeCopyWith<$Res> {
  _$CueRangeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CueRange
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startTimeMilliseconds = freezed,
    Object? endTimeMilliseconds = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_value.copyWith(
      startTimeMilliseconds: freezed == startTimeMilliseconds
          ? _value.startTimeMilliseconds
          : startTimeMilliseconds // ignore: cast_nullable_to_non_nullable
              as String?,
      endTimeMilliseconds: freezed == endTimeMilliseconds
          ? _value.endTimeMilliseconds
          : endTimeMilliseconds // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata?,
    ) as $Val);
  }

  /// Create a copy of CueRange
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetadataCopyWith<$Res>? get metadata {
    if (_value.metadata == null) {
      return null;
    }

    return $MetadataCopyWith<$Res>(_value.metadata!, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CueRangeImplCopyWith<$Res>
    implements $CueRangeCopyWith<$Res> {
  factory _$$CueRangeImplCopyWith(
          _$CueRangeImpl value, $Res Function(_$CueRangeImpl) then) =
      __$$CueRangeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? startTimeMilliseconds,
      String? endTimeMilliseconds,
      Metadata? metadata});

  @override
  $MetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class __$$CueRangeImplCopyWithImpl<$Res>
    extends _$CueRangeCopyWithImpl<$Res, _$CueRangeImpl>
    implements _$$CueRangeImplCopyWith<$Res> {
  __$$CueRangeImplCopyWithImpl(
      _$CueRangeImpl _value, $Res Function(_$CueRangeImpl) _then)
      : super(_value, _then);

  /// Create a copy of CueRange
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startTimeMilliseconds = freezed,
    Object? endTimeMilliseconds = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_$CueRangeImpl(
      startTimeMilliseconds: freezed == startTimeMilliseconds
          ? _value.startTimeMilliseconds
          : startTimeMilliseconds // ignore: cast_nullable_to_non_nullable
              as String?,
      endTimeMilliseconds: freezed == endTimeMilliseconds
          ? _value.endTimeMilliseconds
          : endTimeMilliseconds // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CueRangeImpl implements _CueRange {
  _$CueRangeImpl(
      {this.startTimeMilliseconds, this.endTimeMilliseconds, this.metadata});

  factory _$CueRangeImpl.fromJson(Map<String, dynamic> json) =>
      _$$CueRangeImplFromJson(json);

  @override
  final String? startTimeMilliseconds;
  @override
  final String? endTimeMilliseconds;
  @override
  final Metadata? metadata;

  @override
  String toString() {
    return 'CueRange(startTimeMilliseconds: $startTimeMilliseconds, endTimeMilliseconds: $endTimeMilliseconds, metadata: $metadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CueRangeImpl &&
            (identical(other.startTimeMilliseconds, startTimeMilliseconds) ||
                other.startTimeMilliseconds == startTimeMilliseconds) &&
            (identical(other.endTimeMilliseconds, endTimeMilliseconds) ||
                other.endTimeMilliseconds == endTimeMilliseconds) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, startTimeMilliseconds, endTimeMilliseconds, metadata);

  /// Create a copy of CueRange
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CueRangeImplCopyWith<_$CueRangeImpl> get copyWith =>
      __$$CueRangeImplCopyWithImpl<_$CueRangeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CueRangeImplToJson(
      this,
    );
  }
}

abstract class _CueRange implements CueRange {
  factory _CueRange(
      {final String? startTimeMilliseconds,
      final String? endTimeMilliseconds,
      final Metadata? metadata}) = _$CueRangeImpl;

  factory _CueRange.fromJson(Map<String, dynamic> json) =
      _$CueRangeImpl.fromJson;

  @override
  String? get startTimeMilliseconds;
  @override
  String? get endTimeMilliseconds;
  @override
  Metadata? get metadata;

  /// Create a copy of CueRange
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CueRangeImplCopyWith<_$CueRangeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
