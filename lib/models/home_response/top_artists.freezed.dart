// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'top_artists.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TopArtists _$TopArtistsFromJson(Map<String, dynamic> json) {
  return _TopArtists.fromJson(json);
}

/// @nodoc
mixin _$TopArtists {
  String? get header => throw _privateConstructorUsedError;
  List<TopList>? get list => throw _privateConstructorUsedError;

  /// Serializes this TopArtists to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TopArtists
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TopArtistsCopyWith<TopArtists> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopArtistsCopyWith<$Res> {
  factory $TopArtistsCopyWith(
          TopArtists value, $Res Function(TopArtists) then) =
      _$TopArtistsCopyWithImpl<$Res, TopArtists>;
  @useResult
  $Res call({String? header, List<TopList>? list});
}

/// @nodoc
class _$TopArtistsCopyWithImpl<$Res, $Val extends TopArtists>
    implements $TopArtistsCopyWith<$Res> {
  _$TopArtistsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TopArtists
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
abstract class _$$TopArtistsImplCopyWith<$Res>
    implements $TopArtistsCopyWith<$Res> {
  factory _$$TopArtistsImplCopyWith(
          _$TopArtistsImpl value, $Res Function(_$TopArtistsImpl) then) =
      __$$TopArtistsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? header, List<TopList>? list});
}

/// @nodoc
class __$$TopArtistsImplCopyWithImpl<$Res>
    extends _$TopArtistsCopyWithImpl<$Res, _$TopArtistsImpl>
    implements _$$TopArtistsImplCopyWith<$Res> {
  __$$TopArtistsImplCopyWithImpl(
      _$TopArtistsImpl _value, $Res Function(_$TopArtistsImpl) _then)
      : super(_value, _then);

  /// Create a copy of TopArtists
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? header = freezed,
    Object? list = freezed,
  }) {
    return _then(_$TopArtistsImpl(
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
class _$TopArtistsImpl implements _TopArtists {
  _$TopArtistsImpl({this.header, final List<TopList>? list}) : _list = list;

  factory _$TopArtistsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TopArtistsImplFromJson(json);

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
    return 'TopArtists(header: $header, list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TopArtistsImpl &&
            (identical(other.header, header) || other.header == header) &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, header, const DeepCollectionEquality().hash(_list));

  /// Create a copy of TopArtists
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TopArtistsImplCopyWith<_$TopArtistsImpl> get copyWith =>
      __$$TopArtistsImplCopyWithImpl<_$TopArtistsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TopArtistsImplToJson(
      this,
    );
  }
}

abstract class _TopArtists implements TopArtists {
  factory _TopArtists({final String? header, final List<TopList>? list}) =
      _$TopArtistsImpl;

  factory _TopArtists.fromJson(Map<String, dynamic> json) =
      _$TopArtistsImpl.fromJson;

  @override
  String? get header;
  @override
  List<TopList>? get list;

  /// Create a copy of TopArtists
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TopArtistsImplCopyWith<_$TopArtistsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
