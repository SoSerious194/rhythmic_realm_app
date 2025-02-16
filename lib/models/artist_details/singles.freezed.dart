// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'singles.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Singles _$SinglesFromJson(Map<String, dynamic> json) {
  return _Singles.fromJson(json);
}

/// @nodoc
mixin _$Singles {
  String? get titleHeader => throw _privateConstructorUsedError;
  String? get browseId => throw _privateConstructorUsedError;
  List<Content>? get contents => throw _privateConstructorUsedError;

  /// Serializes this Singles to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Singles
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SinglesCopyWith<Singles> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SinglesCopyWith<$Res> {
  factory $SinglesCopyWith(Singles value, $Res Function(Singles) then) =
      _$SinglesCopyWithImpl<$Res, Singles>;
  @useResult
  $Res call({String? titleHeader, String? browseId, List<Content>? contents});
}

/// @nodoc
class _$SinglesCopyWithImpl<$Res, $Val extends Singles>
    implements $SinglesCopyWith<$Res> {
  _$SinglesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Singles
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? titleHeader = freezed,
    Object? browseId = freezed,
    Object? contents = freezed,
  }) {
    return _then(_value.copyWith(
      titleHeader: freezed == titleHeader
          ? _value.titleHeader
          : titleHeader // ignore: cast_nullable_to_non_nullable
              as String?,
      browseId: freezed == browseId
          ? _value.browseId
          : browseId // ignore: cast_nullable_to_non_nullable
              as String?,
      contents: freezed == contents
          ? _value.contents
          : contents // ignore: cast_nullable_to_non_nullable
              as List<Content>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SinglesImplCopyWith<$Res> implements $SinglesCopyWith<$Res> {
  factory _$$SinglesImplCopyWith(
          _$SinglesImpl value, $Res Function(_$SinglesImpl) then) =
      __$$SinglesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? titleHeader, String? browseId, List<Content>? contents});
}

/// @nodoc
class __$$SinglesImplCopyWithImpl<$Res>
    extends _$SinglesCopyWithImpl<$Res, _$SinglesImpl>
    implements _$$SinglesImplCopyWith<$Res> {
  __$$SinglesImplCopyWithImpl(
      _$SinglesImpl _value, $Res Function(_$SinglesImpl) _then)
      : super(_value, _then);

  /// Create a copy of Singles
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? titleHeader = freezed,
    Object? browseId = freezed,
    Object? contents = freezed,
  }) {
    return _then(_$SinglesImpl(
      titleHeader: freezed == titleHeader
          ? _value.titleHeader
          : titleHeader // ignore: cast_nullable_to_non_nullable
              as String?,
      browseId: freezed == browseId
          ? _value.browseId
          : browseId // ignore: cast_nullable_to_non_nullable
              as String?,
      contents: freezed == contents
          ? _value._contents
          : contents // ignore: cast_nullable_to_non_nullable
              as List<Content>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SinglesImpl implements _Singles {
  _$SinglesImpl(
      {this.titleHeader, this.browseId, final List<Content>? contents})
      : _contents = contents;

  factory _$SinglesImpl.fromJson(Map<String, dynamic> json) =>
      _$$SinglesImplFromJson(json);

  @override
  final String? titleHeader;
  @override
  final String? browseId;
  final List<Content>? _contents;
  @override
  List<Content>? get contents {
    final value = _contents;
    if (value == null) return null;
    if (_contents is EqualUnmodifiableListView) return _contents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Singles(titleHeader: $titleHeader, browseId: $browseId, contents: $contents)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SinglesImpl &&
            (identical(other.titleHeader, titleHeader) ||
                other.titleHeader == titleHeader) &&
            (identical(other.browseId, browseId) ||
                other.browseId == browseId) &&
            const DeepCollectionEquality().equals(other._contents, _contents));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, titleHeader, browseId,
      const DeepCollectionEquality().hash(_contents));

  /// Create a copy of Singles
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SinglesImplCopyWith<_$SinglesImpl> get copyWith =>
      __$$SinglesImplCopyWithImpl<_$SinglesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SinglesImplToJson(
      this,
    );
  }
}

abstract class _Singles implements Singles {
  factory _Singles(
      {final String? titleHeader,
      final String? browseId,
      final List<Content>? contents}) = _$SinglesImpl;

  factory _Singles.fromJson(Map<String, dynamic> json) = _$SinglesImpl.fromJson;

  @override
  String? get titleHeader;
  @override
  String? get browseId;
  @override
  List<Content>? get contents;

  /// Create a copy of Singles
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SinglesImplCopyWith<_$SinglesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
