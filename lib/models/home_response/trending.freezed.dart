// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trending.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Trending _$TrendingFromJson(Map<String, dynamic> json) {
  return _Trending.fromJson(json);
}

/// @nodoc
mixin _$Trending {
  String? get header => throw _privateConstructorUsedError;
  List<TopList>? get list => throw _privateConstructorUsedError;

  /// Serializes this Trending to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Trending
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TrendingCopyWith<Trending> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrendingCopyWith<$Res> {
  factory $TrendingCopyWith(Trending value, $Res Function(Trending) then) =
      _$TrendingCopyWithImpl<$Res, Trending>;
  @useResult
  $Res call({String? header, List<TopList>? list});
}

/// @nodoc
class _$TrendingCopyWithImpl<$Res, $Val extends Trending>
    implements $TrendingCopyWith<$Res> {
  _$TrendingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Trending
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
              as List<TopList>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TrendingImplCopyWith<$Res>
    implements $TrendingCopyWith<$Res> {
  factory _$$TrendingImplCopyWith(
          _$TrendingImpl value, $Res Function(_$TrendingImpl) then) =
      __$$TrendingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? header, List<TopList>? list});
}

/// @nodoc
class __$$TrendingImplCopyWithImpl<$Res>
    extends _$TrendingCopyWithImpl<$Res, _$TrendingImpl>
    implements _$$TrendingImplCopyWith<$Res> {
  __$$TrendingImplCopyWithImpl(
      _$TrendingImpl _value, $Res Function(_$TrendingImpl) _then)
      : super(_value, _then);

  /// Create a copy of Trending
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? header = freezed,
    Object? list = freezed,
  }) {
    return _then(_$TrendingImpl(
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as String?,
      list: freezed == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<TopList>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TrendingImpl implements _Trending {
  _$TrendingImpl({this.header, final List<TopList>? list}) : _list = list;

  factory _$TrendingImpl.fromJson(Map<String, dynamic> json) =>
      _$$TrendingImplFromJson(json);

  @override
  final String? header;
  final List<TopList>? _list;
  @override
  List<TopList>? get list {
    final value = _list;
    if (value == null) return null;
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Trending(header: $header, list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrendingImpl &&
            (identical(other.header, header) || other.header == header) &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, header, const DeepCollectionEquality().hash(_list));

  /// Create a copy of Trending
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TrendingImplCopyWith<_$TrendingImpl> get copyWith =>
      __$$TrendingImplCopyWithImpl<_$TrendingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TrendingImplToJson(
      this,
    );
  }
}

abstract class _Trending implements Trending {
  factory _Trending({final String? header, final List<TopList>? list}) =
      _$TrendingImpl;

  factory _Trending.fromJson(Map<String, dynamic> json) =
      _$TrendingImpl.fromJson;

  @override
  String? get header;
  @override
  List<TopList>? get list;

  /// Create a copy of Trending
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TrendingImplCopyWith<_$TrendingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
