// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_pb.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LogPb _$LogPbFromJson(Map<String, dynamic> json) {
  return _LogPb.fromJson(json);
}

/// @nodoc
mixin _$LogPb {
  @JsonKey(name: 'impr_id')
  String? get imprId => throw _privateConstructorUsedError;

  /// Serializes this LogPb to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LogPb
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LogPbCopyWith<LogPb> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogPbCopyWith<$Res> {
  factory $LogPbCopyWith(LogPb value, $Res Function(LogPb) then) =
      _$LogPbCopyWithImpl<$Res, LogPb>;
  @useResult
  $Res call({@JsonKey(name: 'impr_id') String? imprId});
}

/// @nodoc
class _$LogPbCopyWithImpl<$Res, $Val extends LogPb>
    implements $LogPbCopyWith<$Res> {
  _$LogPbCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LogPb
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imprId = freezed,
  }) {
    return _then(_value.copyWith(
      imprId: freezed == imprId
          ? _value.imprId
          : imprId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LogPbImplCopyWith<$Res> implements $LogPbCopyWith<$Res> {
  factory _$$LogPbImplCopyWith(
          _$LogPbImpl value, $Res Function(_$LogPbImpl) then) =
      __$$LogPbImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'impr_id') String? imprId});
}

/// @nodoc
class __$$LogPbImplCopyWithImpl<$Res>
    extends _$LogPbCopyWithImpl<$Res, _$LogPbImpl>
    implements _$$LogPbImplCopyWith<$Res> {
  __$$LogPbImplCopyWithImpl(
      _$LogPbImpl _value, $Res Function(_$LogPbImpl) _then)
      : super(_value, _then);

  /// Create a copy of LogPb
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imprId = freezed,
  }) {
    return _then(_$LogPbImpl(
      imprId: freezed == imprId
          ? _value.imprId
          : imprId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LogPbImpl implements _LogPb {
  _$LogPbImpl({@JsonKey(name: 'impr_id') this.imprId});

  factory _$LogPbImpl.fromJson(Map<String, dynamic> json) =>
      _$$LogPbImplFromJson(json);

  @override
  @JsonKey(name: 'impr_id')
  final String? imprId;

  @override
  String toString() {
    return 'LogPb(imprId: $imprId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogPbImpl &&
            (identical(other.imprId, imprId) || other.imprId == imprId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, imprId);

  /// Create a copy of LogPb
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LogPbImplCopyWith<_$LogPbImpl> get copyWith =>
      __$$LogPbImplCopyWithImpl<_$LogPbImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LogPbImplToJson(
      this,
    );
  }
}

abstract class _LogPb implements LogPb {
  factory _LogPb({@JsonKey(name: 'impr_id') final String? imprId}) =
      _$LogPbImpl;

  factory _LogPb.fromJson(Map<String, dynamic> json) = _$LogPbImpl.fromJson;

  @override
  @JsonKey(name: 'impr_id')
  String? get imprId;

  /// Create a copy of LogPb
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LogPbImplCopyWith<_$LogPbImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
