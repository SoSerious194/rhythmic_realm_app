// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cover_thumb.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CoverThumb _$CoverThumbFromJson(Map<String, dynamic> json) {
  return _CoverThumb.fromJson(json);
}

/// @nodoc
mixin _$CoverThumb {
  int? get height => throw _privateConstructorUsedError;
  String? get uri => throw _privateConstructorUsedError;
  @JsonKey(name: 'url_list')
  List<String>? get urlList => throw _privateConstructorUsedError;
  @JsonKey(name: 'url_prefix')
  dynamic get urlPrefix => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;

  /// Serializes this CoverThumb to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CoverThumb
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoverThumbCopyWith<CoverThumb> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoverThumbCopyWith<$Res> {
  factory $CoverThumbCopyWith(
          CoverThumb value, $Res Function(CoverThumb) then) =
      _$CoverThumbCopyWithImpl<$Res, CoverThumb>;
  @useResult
  $Res call(
      {int? height,
      String? uri,
      @JsonKey(name: 'url_list') List<String>? urlList,
      @JsonKey(name: 'url_prefix') dynamic urlPrefix,
      int? width});
}

/// @nodoc
class _$CoverThumbCopyWithImpl<$Res, $Val extends CoverThumb>
    implements $CoverThumbCopyWith<$Res> {
  _$CoverThumbCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CoverThumb
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? uri = freezed,
    Object? urlList = freezed,
    Object? urlPrefix = freezed,
    Object? width = freezed,
  }) {
    return _then(_value.copyWith(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      urlList: freezed == urlList
          ? _value.urlList
          : urlList // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      urlPrefix: freezed == urlPrefix
          ? _value.urlPrefix
          : urlPrefix // ignore: cast_nullable_to_non_nullable
              as dynamic,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoverThumbImplCopyWith<$Res>
    implements $CoverThumbCopyWith<$Res> {
  factory _$$CoverThumbImplCopyWith(
          _$CoverThumbImpl value, $Res Function(_$CoverThumbImpl) then) =
      __$$CoverThumbImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? height,
      String? uri,
      @JsonKey(name: 'url_list') List<String>? urlList,
      @JsonKey(name: 'url_prefix') dynamic urlPrefix,
      int? width});
}

/// @nodoc
class __$$CoverThumbImplCopyWithImpl<$Res>
    extends _$CoverThumbCopyWithImpl<$Res, _$CoverThumbImpl>
    implements _$$CoverThumbImplCopyWith<$Res> {
  __$$CoverThumbImplCopyWithImpl(
      _$CoverThumbImpl _value, $Res Function(_$CoverThumbImpl) _then)
      : super(_value, _then);

  /// Create a copy of CoverThumb
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? uri = freezed,
    Object? urlList = freezed,
    Object? urlPrefix = freezed,
    Object? width = freezed,
  }) {
    return _then(_$CoverThumbImpl(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      urlList: freezed == urlList
          ? _value._urlList
          : urlList // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      urlPrefix: freezed == urlPrefix
          ? _value.urlPrefix
          : urlPrefix // ignore: cast_nullable_to_non_nullable
              as dynamic,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoverThumbImpl implements _CoverThumb {
  _$CoverThumbImpl(
      {this.height,
      this.uri,
      @JsonKey(name: 'url_list') final List<String>? urlList,
      @JsonKey(name: 'url_prefix') this.urlPrefix,
      this.width})
      : _urlList = urlList;

  factory _$CoverThumbImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoverThumbImplFromJson(json);

  @override
  final int? height;
  @override
  final String? uri;
  final List<String>? _urlList;
  @override
  @JsonKey(name: 'url_list')
  List<String>? get urlList {
    final value = _urlList;
    if (value == null) return null;
    if (_urlList is EqualUnmodifiableListView) return _urlList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'url_prefix')
  final dynamic urlPrefix;
  @override
  final int? width;

  @override
  String toString() {
    return 'CoverThumb(height: $height, uri: $uri, urlList: $urlList, urlPrefix: $urlPrefix, width: $width)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoverThumbImpl &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            const DeepCollectionEquality().equals(other._urlList, _urlList) &&
            const DeepCollectionEquality().equals(other.urlPrefix, urlPrefix) &&
            (identical(other.width, width) || other.width == width));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      height,
      uri,
      const DeepCollectionEquality().hash(_urlList),
      const DeepCollectionEquality().hash(urlPrefix),
      width);

  /// Create a copy of CoverThumb
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoverThumbImplCopyWith<_$CoverThumbImpl> get copyWith =>
      __$$CoverThumbImplCopyWithImpl<_$CoverThumbImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoverThumbImplToJson(
      this,
    );
  }
}

abstract class _CoverThumb implements CoverThumb {
  factory _CoverThumb(
      {final int? height,
      final String? uri,
      @JsonKey(name: 'url_list') final List<String>? urlList,
      @JsonKey(name: 'url_prefix') final dynamic urlPrefix,
      final int? width}) = _$CoverThumbImpl;

  factory _CoverThumb.fromJson(Map<String, dynamic> json) =
      _$CoverThumbImpl.fromJson;

  @override
  int? get height;
  @override
  String? get uri;
  @override
  @JsonKey(name: 'url_list')
  List<String>? get urlList;
  @override
  @JsonKey(name: 'url_prefix')
  dynamic get urlPrefix;
  @override
  int? get width;

  /// Create a copy of CoverThumb
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoverThumbImplCopyWith<_$CoverThumbImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
