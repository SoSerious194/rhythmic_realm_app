// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extra.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Extra _$ExtraFromJson(Map<String, dynamic> json) {
  return _Extra.fromJson(json);
}

/// @nodoc
mixin _$Extra {
  @JsonKey(name: 'fatal_item_ids')
  List<dynamic>? get fatalItemIds => throw _privateConstructorUsedError;
  String? get logid => throw _privateConstructorUsedError;
  int? get now => throw _privateConstructorUsedError;

  /// Serializes this Extra to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Extra
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExtraCopyWith<Extra> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExtraCopyWith<$Res> {
  factory $ExtraCopyWith(Extra value, $Res Function(Extra) then) =
      _$ExtraCopyWithImpl<$Res, Extra>;
  @useResult
  $Res call(
      {@JsonKey(name: 'fatal_item_ids') List<dynamic>? fatalItemIds,
      String? logid,
      int? now});
}

/// @nodoc
class _$ExtraCopyWithImpl<$Res, $Val extends Extra>
    implements $ExtraCopyWith<$Res> {
  _$ExtraCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Extra
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fatalItemIds = freezed,
    Object? logid = freezed,
    Object? now = freezed,
  }) {
    return _then(_value.copyWith(
      fatalItemIds: freezed == fatalItemIds
          ? _value.fatalItemIds
          : fatalItemIds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      logid: freezed == logid
          ? _value.logid
          : logid // ignore: cast_nullable_to_non_nullable
              as String?,
      now: freezed == now
          ? _value.now
          : now // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExtraImplCopyWith<$Res> implements $ExtraCopyWith<$Res> {
  factory _$$ExtraImplCopyWith(
          _$ExtraImpl value, $Res Function(_$ExtraImpl) then) =
      __$$ExtraImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'fatal_item_ids') List<dynamic>? fatalItemIds,
      String? logid,
      int? now});
}

/// @nodoc
class __$$ExtraImplCopyWithImpl<$Res>
    extends _$ExtraCopyWithImpl<$Res, _$ExtraImpl>
    implements _$$ExtraImplCopyWith<$Res> {
  __$$ExtraImplCopyWithImpl(
      _$ExtraImpl _value, $Res Function(_$ExtraImpl) _then)
      : super(_value, _then);

  /// Create a copy of Extra
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fatalItemIds = freezed,
    Object? logid = freezed,
    Object? now = freezed,
  }) {
    return _then(_$ExtraImpl(
      fatalItemIds: freezed == fatalItemIds
          ? _value._fatalItemIds
          : fatalItemIds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      logid: freezed == logid
          ? _value.logid
          : logid // ignore: cast_nullable_to_non_nullable
              as String?,
      now: freezed == now
          ? _value.now
          : now // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExtraImpl implements _Extra {
  _$ExtraImpl(
      {@JsonKey(name: 'fatal_item_ids') final List<dynamic>? fatalItemIds,
      this.logid,
      this.now})
      : _fatalItemIds = fatalItemIds;

  factory _$ExtraImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExtraImplFromJson(json);

  final List<dynamic>? _fatalItemIds;
  @override
  @JsonKey(name: 'fatal_item_ids')
  List<dynamic>? get fatalItemIds {
    final value = _fatalItemIds;
    if (value == null) return null;
    if (_fatalItemIds is EqualUnmodifiableListView) return _fatalItemIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? logid;
  @override
  final int? now;

  @override
  String toString() {
    return 'Extra(fatalItemIds: $fatalItemIds, logid: $logid, now: $now)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExtraImpl &&
            const DeepCollectionEquality()
                .equals(other._fatalItemIds, _fatalItemIds) &&
            (identical(other.logid, logid) || other.logid == logid) &&
            (identical(other.now, now) || other.now == now));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_fatalItemIds), logid, now);

  /// Create a copy of Extra
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExtraImplCopyWith<_$ExtraImpl> get copyWith =>
      __$$ExtraImplCopyWithImpl<_$ExtraImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExtraImplToJson(
      this,
    );
  }
}

abstract class _Extra implements Extra {
  factory _Extra(
      {@JsonKey(name: 'fatal_item_ids') final List<dynamic>? fatalItemIds,
      final String? logid,
      final int? now}) = _$ExtraImpl;

  factory _Extra.fromJson(Map<String, dynamic> json) = _$ExtraImpl.fromJson;

  @override
  @JsonKey(name: 'fatal_item_ids')
  List<dynamic>? get fatalItemIds;
  @override
  String? get logid;
  @override
  int? get now;

  /// Create a copy of Extra
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExtraImplCopyWith<_$ExtraImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
