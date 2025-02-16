// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moods_and_moments.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MoodsAndMoments _$MoodsAndMomentsFromJson(Map<String, dynamic> json) {
  return _MoodsAndMoments.fromJson(json);
}

/// @nodoc
mixin _$MoodsAndMoments {
  String? get header => throw _privateConstructorUsedError;
  List<GenresList>? get list => throw _privateConstructorUsedError;

  /// Serializes this MoodsAndMoments to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MoodsAndMoments
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MoodsAndMomentsCopyWith<MoodsAndMoments> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoodsAndMomentsCopyWith<$Res> {
  factory $MoodsAndMomentsCopyWith(
          MoodsAndMoments value, $Res Function(MoodsAndMoments) then) =
      _$MoodsAndMomentsCopyWithImpl<$Res, MoodsAndMoments>;
  @useResult
  $Res call({String? header, List<GenresList>? list});
}

/// @nodoc
class _$MoodsAndMomentsCopyWithImpl<$Res, $Val extends MoodsAndMoments>
    implements $MoodsAndMomentsCopyWith<$Res> {
  _$MoodsAndMomentsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MoodsAndMoments
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? header = freezed,
    Object? list = freezed,
  }) {
    return _then(_value.copyWith(
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as String?,
      list: freezed == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<GenresList>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MoodsAndMomentsImplCopyWith<$Res>
    implements $MoodsAndMomentsCopyWith<$Res> {
  factory _$$MoodsAndMomentsImplCopyWith(_$MoodsAndMomentsImpl value,
          $Res Function(_$MoodsAndMomentsImpl) then) =
      __$$MoodsAndMomentsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? header, List<GenresList>? list});
}

/// @nodoc
class __$$MoodsAndMomentsImplCopyWithImpl<$Res>
    extends _$MoodsAndMomentsCopyWithImpl<$Res, _$MoodsAndMomentsImpl>
    implements _$$MoodsAndMomentsImplCopyWith<$Res> {
  __$$MoodsAndMomentsImplCopyWithImpl(
      _$MoodsAndMomentsImpl _value, $Res Function(_$MoodsAndMomentsImpl) _then)
      : super(_value, _then);

  /// Create a copy of MoodsAndMoments
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? header = freezed,
    Object? list = freezed,
  }) {
    return _then(_$MoodsAndMomentsImpl(
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as String?,
      list: freezed == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<GenresList>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MoodsAndMomentsImpl implements _MoodsAndMoments {
  _$MoodsAndMomentsImpl({this.header, final List<GenresList>? list})
      : _list = list;

  factory _$MoodsAndMomentsImpl.fromJson(Map<String, dynamic> json) =>
      _$$MoodsAndMomentsImplFromJson(json);

  @override
  final String? header;
  final List<GenresList>? _list;
  @override
  List<GenresList>? get list {
    final value = _list;
    if (value == null) return null;
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MoodsAndMoments(header: $header, list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoodsAndMomentsImpl &&
            (identical(other.header, header) || other.header == header) &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, header, const DeepCollectionEquality().hash(_list));

  /// Create a copy of MoodsAndMoments
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MoodsAndMomentsImplCopyWith<_$MoodsAndMomentsImpl> get copyWith =>
      __$$MoodsAndMomentsImplCopyWithImpl<_$MoodsAndMomentsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MoodsAndMomentsImplToJson(
      this,
    );
  }
}

abstract class _MoodsAndMoments implements MoodsAndMoments {
  factory _MoodsAndMoments(
      {final String? header,
      final List<GenresList>? list}) = _$MoodsAndMomentsImpl;

  factory _MoodsAndMoments.fromJson(Map<String, dynamic> json) =
      _$MoodsAndMomentsImpl.fromJson;

  @override
  String? get header;
  @override
  List<GenresList>? get list;

  /// Create a copy of MoodsAndMoments
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MoodsAndMomentsImplCopyWith<_$MoodsAndMomentsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
