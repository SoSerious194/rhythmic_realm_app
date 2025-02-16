// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moods_and_genres_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MoodsAndGenresModel _$MoodsAndGenresModelFromJson(Map<String, dynamic> json) {
  return _MoodsAndGenresModel.fromJson(json);
}

/// @nodoc
mixin _$MoodsAndGenresModel {
  String? get title => throw _privateConstructorUsedError;
  String? get headerStyle => throw _privateConstructorUsedError;
  List<Item>? get items => throw _privateConstructorUsedError;

  /// Serializes this MoodsAndGenresModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MoodsAndGenresModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MoodsAndGenresModelCopyWith<MoodsAndGenresModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoodsAndGenresModelCopyWith<$Res> {
  factory $MoodsAndGenresModelCopyWith(
          MoodsAndGenresModel value, $Res Function(MoodsAndGenresModel) then) =
      _$MoodsAndGenresModelCopyWithImpl<$Res, MoodsAndGenresModel>;
  @useResult
  $Res call({String? title, String? headerStyle, List<Item>? items});
}

/// @nodoc
class _$MoodsAndGenresModelCopyWithImpl<$Res, $Val extends MoodsAndGenresModel>
    implements $MoodsAndGenresModelCopyWith<$Res> {
  _$MoodsAndGenresModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MoodsAndGenresModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? headerStyle = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      headerStyle: freezed == headerStyle
          ? _value.headerStyle
          : headerStyle // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Item>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MoodsAndGenresModelImplCopyWith<$Res>
    implements $MoodsAndGenresModelCopyWith<$Res> {
  factory _$$MoodsAndGenresModelImplCopyWith(_$MoodsAndGenresModelImpl value,
          $Res Function(_$MoodsAndGenresModelImpl) then) =
      __$$MoodsAndGenresModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? title, String? headerStyle, List<Item>? items});
}

/// @nodoc
class __$$MoodsAndGenresModelImplCopyWithImpl<$Res>
    extends _$MoodsAndGenresModelCopyWithImpl<$Res, _$MoodsAndGenresModelImpl>
    implements _$$MoodsAndGenresModelImplCopyWith<$Res> {
  __$$MoodsAndGenresModelImplCopyWithImpl(_$MoodsAndGenresModelImpl _value,
      $Res Function(_$MoodsAndGenresModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of MoodsAndGenresModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? headerStyle = freezed,
    Object? items = freezed,
  }) {
    return _then(_$MoodsAndGenresModelImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      headerStyle: freezed == headerStyle
          ? _value.headerStyle
          : headerStyle // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Item>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MoodsAndGenresModelImpl implements _MoodsAndGenresModel {
  _$MoodsAndGenresModelImpl(
      {this.title, this.headerStyle, final List<Item>? items})
      : _items = items;

  factory _$MoodsAndGenresModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MoodsAndGenresModelImplFromJson(json);

  @override
  final String? title;
  @override
  final String? headerStyle;
  final List<Item>? _items;
  @override
  List<Item>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MoodsAndGenresModel(title: $title, headerStyle: $headerStyle, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoodsAndGenresModelImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.headerStyle, headerStyle) ||
                other.headerStyle == headerStyle) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, headerStyle,
      const DeepCollectionEquality().hash(_items));

  /// Create a copy of MoodsAndGenresModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MoodsAndGenresModelImplCopyWith<_$MoodsAndGenresModelImpl> get copyWith =>
      __$$MoodsAndGenresModelImplCopyWithImpl<_$MoodsAndGenresModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MoodsAndGenresModelImplToJson(
      this,
    );
  }
}

abstract class _MoodsAndGenresModel implements MoodsAndGenresModel {
  factory _MoodsAndGenresModel(
      {final String? title,
      final String? headerStyle,
      final List<Item>? items}) = _$MoodsAndGenresModelImpl;

  factory _MoodsAndGenresModel.fromJson(Map<String, dynamic> json) =
      _$MoodsAndGenresModelImpl.fromJson;

  @override
  String? get title;
  @override
  String? get headerStyle;
  @override
  List<Item>? get items;

  /// Create a copy of MoodsAndGenresModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MoodsAndGenresModelImplCopyWith<_$MoodsAndGenresModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
