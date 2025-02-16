// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'genres_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GenresList _$GenresListFromJson(Map<String, dynamic> json) {
  return _GenresList.fromJson(json);
}

/// @nodoc
mixin _$GenresList {
  String? get text => throw _privateConstructorUsedError;
  String? get colorHex => throw _privateConstructorUsedError;
  String? get browseId => throw _privateConstructorUsedError;
  String? get params => throw _privateConstructorUsedError;

  /// Serializes this GenresList to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GenresList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GenresListCopyWith<GenresList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenresListCopyWith<$Res> {
  factory $GenresListCopyWith(
          GenresList value, $Res Function(GenresList) then) =
      _$GenresListCopyWithImpl<$Res, GenresList>;
  @useResult
  $Res call({String? text, String? colorHex, String? browseId, String? params});
}

/// @nodoc
class _$GenresListCopyWithImpl<$Res, $Val extends GenresList>
    implements $GenresListCopyWith<$Res> {
  _$GenresListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GenresList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? colorHex = freezed,
    Object? browseId = freezed,
    Object? params = freezed,
  }) {
    return _then(_value.copyWith(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      colorHex: freezed == colorHex
          ? _value.colorHex
          : colorHex // ignore: cast_nullable_to_non_nullable
              as String?,
      browseId: freezed == browseId
          ? _value.browseId
          : browseId // ignore: cast_nullable_to_non_nullable
              as String?,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GenresListImplCopyWith<$Res>
    implements $GenresListCopyWith<$Res> {
  factory _$$GenresListImplCopyWith(
          _$GenresListImpl value, $Res Function(_$GenresListImpl) then) =
      __$$GenresListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? text, String? colorHex, String? browseId, String? params});
}

/// @nodoc
class __$$GenresListImplCopyWithImpl<$Res>
    extends _$GenresListCopyWithImpl<$Res, _$GenresListImpl>
    implements _$$GenresListImplCopyWith<$Res> {
  __$$GenresListImplCopyWithImpl(
      _$GenresListImpl _value, $Res Function(_$GenresListImpl) _then)
      : super(_value, _then);

  /// Create a copy of GenresList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? colorHex = freezed,
    Object? browseId = freezed,
    Object? params = freezed,
  }) {
    return _then(_$GenresListImpl(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      colorHex: freezed == colorHex
          ? _value.colorHex
          : colorHex // ignore: cast_nullable_to_non_nullable
              as String?,
      browseId: freezed == browseId
          ? _value.browseId
          : browseId // ignore: cast_nullable_to_non_nullable
              as String?,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenresListImpl implements _GenresList {
  _$GenresListImpl({this.text, this.colorHex, this.browseId, this.params});

  factory _$GenresListImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenresListImplFromJson(json);

  @override
  final String? text;
  @override
  final String? colorHex;
  @override
  final String? browseId;
  @override
  final String? params;

  @override
  String toString() {
    return 'GenresList(text: $text, colorHex: $colorHex, browseId: $browseId, params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenresListImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.colorHex, colorHex) ||
                other.colorHex == colorHex) &&
            (identical(other.browseId, browseId) ||
                other.browseId == browseId) &&
            (identical(other.params, params) || other.params == params));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, text, colorHex, browseId, params);

  /// Create a copy of GenresList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GenresListImplCopyWith<_$GenresListImpl> get copyWith =>
      __$$GenresListImplCopyWithImpl<_$GenresListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenresListImplToJson(
      this,
    );
  }
}

abstract class _GenresList implements GenresList {
  factory _GenresList(
      {final String? text,
      final String? colorHex,
      final String? browseId,
      final String? params}) = _$GenresListImpl;

  factory _GenresList.fromJson(Map<String, dynamic> json) =
      _$GenresListImpl.fromJson;

  @override
  String? get text;
  @override
  String? get colorHex;
  @override
  String? get browseId;
  @override
  String? get params;

  /// Create a copy of GenresList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GenresListImplCopyWith<_$GenresListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
