// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'param.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Param _$ParamFromJson(Map<String, dynamic> json) {
  return _Param.fromJson(json);
}

/// @nodoc
mixin _$Param {
  String? get key => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;

  /// Serializes this Param to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Param
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ParamCopyWith<Param> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParamCopyWith<$Res> {
  factory $ParamCopyWith(Param value, $Res Function(Param) then) =
      _$ParamCopyWithImpl<$Res, Param>;
  @useResult
  $Res call({String? key, String? value});
}

/// @nodoc
class _$ParamCopyWithImpl<$Res, $Val extends Param>
    implements $ParamCopyWith<$Res> {
  _$ParamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Param
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ParamImplCopyWith<$Res> implements $ParamCopyWith<$Res> {
  factory _$$ParamImplCopyWith(
          _$ParamImpl value, $Res Function(_$ParamImpl) then) =
      __$$ParamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? key, String? value});
}

/// @nodoc
class __$$ParamImplCopyWithImpl<$Res>
    extends _$ParamCopyWithImpl<$Res, _$ParamImpl>
    implements _$$ParamImplCopyWith<$Res> {
  __$$ParamImplCopyWithImpl(
      _$ParamImpl _value, $Res Function(_$ParamImpl) _then)
      : super(_value, _then);

  /// Create a copy of Param
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_$ParamImpl(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParamImpl implements _Param {
  _$ParamImpl({this.key, this.value});

  factory _$ParamImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParamImplFromJson(json);

  @override
  final String? key;
  @override
  final String? value;

  @override
  String toString() {
    return 'Param(key: $key, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParamImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, key, value);

  /// Create a copy of Param
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ParamImplCopyWith<_$ParamImpl> get copyWith =>
      __$$ParamImplCopyWithImpl<_$ParamImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParamImplToJson(
      this,
    );
  }
}

abstract class _Param implements Param {
  factory _Param({final String? key, final String? value}) = _$ParamImpl;

  factory _Param.fromJson(Map<String, dynamic> json) = _$ParamImpl.fromJson;

  @override
  String? get key;
  @override
  String? get value;

  /// Create a copy of Param
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ParamImplCopyWith<_$ParamImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
