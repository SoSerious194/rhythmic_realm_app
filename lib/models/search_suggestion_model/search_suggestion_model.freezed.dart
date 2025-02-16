// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_suggestion_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SearchSuggestionModel _$SearchSuggestionModelFromJson(
    Map<String, dynamic> json) {
  return _SearchSuggestionModel.fromJson(json);
}

/// @nodoc
mixin _$SearchSuggestionModel {
  List<String>? get query => throw _privateConstructorUsedError;
  List<Result>? get items => throw _privateConstructorUsedError;

  /// Serializes this SearchSuggestionModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchSuggestionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchSuggestionModelCopyWith<SearchSuggestionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchSuggestionModelCopyWith<$Res> {
  factory $SearchSuggestionModelCopyWith(SearchSuggestionModel value,
          $Res Function(SearchSuggestionModel) then) =
      _$SearchSuggestionModelCopyWithImpl<$Res, SearchSuggestionModel>;
  @useResult
  $Res call({List<String>? query, List<Result>? items});
}

/// @nodoc
class _$SearchSuggestionModelCopyWithImpl<$Res,
        $Val extends SearchSuggestionModel>
    implements $SearchSuggestionModelCopyWith<$Res> {
  _$SearchSuggestionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchSuggestionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Result>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchSuggestionModelImplCopyWith<$Res>
    implements $SearchSuggestionModelCopyWith<$Res> {
  factory _$$SearchSuggestionModelImplCopyWith(
          _$SearchSuggestionModelImpl value,
          $Res Function(_$SearchSuggestionModelImpl) then) =
      __$$SearchSuggestionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String>? query, List<Result>? items});
}

/// @nodoc
class __$$SearchSuggestionModelImplCopyWithImpl<$Res>
    extends _$SearchSuggestionModelCopyWithImpl<$Res,
        _$SearchSuggestionModelImpl>
    implements _$$SearchSuggestionModelImplCopyWith<$Res> {
  __$$SearchSuggestionModelImplCopyWithImpl(_$SearchSuggestionModelImpl _value,
      $Res Function(_$SearchSuggestionModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchSuggestionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = freezed,
    Object? items = freezed,
  }) {
    return _then(_$SearchSuggestionModelImpl(
      query: freezed == query
          ? _value._query
          : query // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Result>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchSuggestionModelImpl implements _SearchSuggestionModel {
  _$SearchSuggestionModelImpl(
      {final List<String>? query, final List<Result>? items})
      : _query = query,
        _items = items;

  factory _$SearchSuggestionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchSuggestionModelImplFromJson(json);

  final List<String>? _query;
  @override
  List<String>? get query {
    final value = _query;
    if (value == null) return null;
    if (_query is EqualUnmodifiableListView) return _query;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Result>? _items;
  @override
  List<Result>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SearchSuggestionModel(query: $query, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchSuggestionModelImpl &&
            const DeepCollectionEquality().equals(other._query, _query) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_query),
      const DeepCollectionEquality().hash(_items));

  /// Create a copy of SearchSuggestionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchSuggestionModelImplCopyWith<_$SearchSuggestionModelImpl>
      get copyWith => __$$SearchSuggestionModelImplCopyWithImpl<
          _$SearchSuggestionModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchSuggestionModelImplToJson(
      this,
    );
  }
}

abstract class _SearchSuggestionModel implements SearchSuggestionModel {
  factory _SearchSuggestionModel(
      {final List<String>? query,
      final List<Result>? items}) = _$SearchSuggestionModelImpl;

  factory _SearchSuggestionModel.fromJson(Map<String, dynamic> json) =
      _$SearchSuggestionModelImpl.fromJson;

  @override
  List<String>? get query;
  @override
  List<Result>? get items;

  /// Create a copy of SearchSuggestionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchSuggestionModelImplCopyWith<_$SearchSuggestionModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
