// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fans_might_also_like.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FansMightAlsoLike _$FansMightAlsoLikeFromJson(Map<String, dynamic> json) {
  return _FansMightAlsoLike.fromJson(json);
}

/// @nodoc
mixin _$FansMightAlsoLike {
  String? get titleHeader => throw _privateConstructorUsedError;
  String? get browseId => throw _privateConstructorUsedError;
  List<Content>? get contents => throw _privateConstructorUsedError;

  /// Serializes this FansMightAlsoLike to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FansMightAlsoLike
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FansMightAlsoLikeCopyWith<FansMightAlsoLike> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FansMightAlsoLikeCopyWith<$Res> {
  factory $FansMightAlsoLikeCopyWith(
          FansMightAlsoLike value, $Res Function(FansMightAlsoLike) then) =
      _$FansMightAlsoLikeCopyWithImpl<$Res, FansMightAlsoLike>;
  @useResult
  $Res call({String? titleHeader, String? browseId, List<Content>? contents});
}

/// @nodoc
class _$FansMightAlsoLikeCopyWithImpl<$Res, $Val extends FansMightAlsoLike>
    implements $FansMightAlsoLikeCopyWith<$Res> {
  _$FansMightAlsoLikeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FansMightAlsoLike
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
abstract class _$$FansMightAlsoLikeImplCopyWith<$Res>
    implements $FansMightAlsoLikeCopyWith<$Res> {
  factory _$$FansMightAlsoLikeImplCopyWith(_$FansMightAlsoLikeImpl value,
          $Res Function(_$FansMightAlsoLikeImpl) then) =
      __$$FansMightAlsoLikeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? titleHeader, String? browseId, List<Content>? contents});
}

/// @nodoc
class __$$FansMightAlsoLikeImplCopyWithImpl<$Res>
    extends _$FansMightAlsoLikeCopyWithImpl<$Res, _$FansMightAlsoLikeImpl>
    implements _$$FansMightAlsoLikeImplCopyWith<$Res> {
  __$$FansMightAlsoLikeImplCopyWithImpl(_$FansMightAlsoLikeImpl _value,
      $Res Function(_$FansMightAlsoLikeImpl) _then)
      : super(_value, _then);

  /// Create a copy of FansMightAlsoLike
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? titleHeader = freezed,
    Object? browseId = freezed,
    Object? contents = freezed,
  }) {
    return _then(_$FansMightAlsoLikeImpl(
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
class _$FansMightAlsoLikeImpl implements _FansMightAlsoLike {
  _$FansMightAlsoLikeImpl(
      {this.titleHeader, this.browseId, final List<Content>? contents})
      : _contents = contents;

  factory _$FansMightAlsoLikeImpl.fromJson(Map<String, dynamic> json) =>
      _$$FansMightAlsoLikeImplFromJson(json);

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
    return 'FansMightAlsoLike(titleHeader: $titleHeader, browseId: $browseId, contents: $contents)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FansMightAlsoLikeImpl &&
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

  /// Create a copy of FansMightAlsoLike
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FansMightAlsoLikeImplCopyWith<_$FansMightAlsoLikeImpl> get copyWith =>
      __$$FansMightAlsoLikeImplCopyWithImpl<_$FansMightAlsoLikeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FansMightAlsoLikeImplToJson(
      this,
    );
  }
}

abstract class _FansMightAlsoLike implements FansMightAlsoLike {
  factory _FansMightAlsoLike(
      {final String? titleHeader,
      final String? browseId,
      final List<Content>? contents}) = _$FansMightAlsoLikeImpl;

  factory _FansMightAlsoLike.fromJson(Map<String, dynamic> json) =
      _$FansMightAlsoLikeImpl.fromJson;

  @override
  String? get titleHeader;
  @override
  String? get browseId;
  @override
  List<Content>? get contents;

  /// Create a copy of FansMightAlsoLike
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FansMightAlsoLikeImplCopyWith<_$FansMightAlsoLikeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
