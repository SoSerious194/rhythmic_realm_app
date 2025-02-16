// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'color_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ColorInfo _$ColorInfoFromJson(Map<String, dynamic> json) {
  return _ColorInfo.fromJson(json);
}

/// @nodoc
mixin _$ColorInfo {
  String? get primaries => throw _privateConstructorUsedError;
  String? get transferCharacteristics => throw _privateConstructorUsedError;
  String? get matrixCoefficients => throw _privateConstructorUsedError;

  /// Serializes this ColorInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ColorInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ColorInfoCopyWith<ColorInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ColorInfoCopyWith<$Res> {
  factory $ColorInfoCopyWith(ColorInfo value, $Res Function(ColorInfo) then) =
      _$ColorInfoCopyWithImpl<$Res, ColorInfo>;
  @useResult
  $Res call(
      {String? primaries,
      String? transferCharacteristics,
      String? matrixCoefficients});
}

/// @nodoc
class _$ColorInfoCopyWithImpl<$Res, $Val extends ColorInfo>
    implements $ColorInfoCopyWith<$Res> {
  _$ColorInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ColorInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? primaries = freezed,
    Object? transferCharacteristics = freezed,
    Object? matrixCoefficients = freezed,
  }) {
    return _then(_value.copyWith(
      primaries: freezed == primaries
          ? _value.primaries
          : primaries // ignore: cast_nullable_to_non_nullable
              as String?,
      transferCharacteristics: freezed == transferCharacteristics
          ? _value.transferCharacteristics
          : transferCharacteristics // ignore: cast_nullable_to_non_nullable
              as String?,
      matrixCoefficients: freezed == matrixCoefficients
          ? _value.matrixCoefficients
          : matrixCoefficients // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ColorInfoImplCopyWith<$Res>
    implements $ColorInfoCopyWith<$Res> {
  factory _$$ColorInfoImplCopyWith(
          _$ColorInfoImpl value, $Res Function(_$ColorInfoImpl) then) =
      __$$ColorInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? primaries,
      String? transferCharacteristics,
      String? matrixCoefficients});
}

/// @nodoc
class __$$ColorInfoImplCopyWithImpl<$Res>
    extends _$ColorInfoCopyWithImpl<$Res, _$ColorInfoImpl>
    implements _$$ColorInfoImplCopyWith<$Res> {
  __$$ColorInfoImplCopyWithImpl(
      _$ColorInfoImpl _value, $Res Function(_$ColorInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ColorInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? primaries = freezed,
    Object? transferCharacteristics = freezed,
    Object? matrixCoefficients = freezed,
  }) {
    return _then(_$ColorInfoImpl(
      primaries: freezed == primaries
          ? _value.primaries
          : primaries // ignore: cast_nullable_to_non_nullable
              as String?,
      transferCharacteristics: freezed == transferCharacteristics
          ? _value.transferCharacteristics
          : transferCharacteristics // ignore: cast_nullable_to_non_nullable
              as String?,
      matrixCoefficients: freezed == matrixCoefficients
          ? _value.matrixCoefficients
          : matrixCoefficients // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ColorInfoImpl implements _ColorInfo {
  _$ColorInfoImpl(
      {this.primaries, this.transferCharacteristics, this.matrixCoefficients});

  factory _$ColorInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ColorInfoImplFromJson(json);

  @override
  final String? primaries;
  @override
  final String? transferCharacteristics;
  @override
  final String? matrixCoefficients;

  @override
  String toString() {
    return 'ColorInfo(primaries: $primaries, transferCharacteristics: $transferCharacteristics, matrixCoefficients: $matrixCoefficients)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ColorInfoImpl &&
            (identical(other.primaries, primaries) ||
                other.primaries == primaries) &&
            (identical(
                    other.transferCharacteristics, transferCharacteristics) ||
                other.transferCharacteristics == transferCharacteristics) &&
            (identical(other.matrixCoefficients, matrixCoefficients) ||
                other.matrixCoefficients == matrixCoefficients));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, primaries, transferCharacteristics, matrixCoefficients);

  /// Create a copy of ColorInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ColorInfoImplCopyWith<_$ColorInfoImpl> get copyWith =>
      __$$ColorInfoImplCopyWithImpl<_$ColorInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ColorInfoImplToJson(
      this,
    );
  }
}

abstract class _ColorInfo implements ColorInfo {
  factory _ColorInfo(
      {final String? primaries,
      final String? transferCharacteristics,
      final String? matrixCoefficients}) = _$ColorInfoImpl;

  factory _ColorInfo.fromJson(Map<String, dynamic> json) =
      _$ColorInfoImpl.fromJson;

  @override
  String? get primaries;
  @override
  String? get transferCharacteristics;
  @override
  String? get matrixCoefficients;

  /// Create a copy of ColorInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ColorInfoImplCopyWith<_$ColorInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
