// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'avatar_medium.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AvatarMedium _$AvatarMediumFromJson(Map<String, dynamic> json) {
  return _AvatarMedium.fromJson(json);
}

/// @nodoc
mixin _$AvatarMedium {
  int? get height => throw _privateConstructorUsedError;
  String? get uri => throw _privateConstructorUsedError;
  @JsonKey(name: 'url_list')
  List<String>? get urlList => throw _privateConstructorUsedError;
  @JsonKey(name: 'url_prefix')
  dynamic get urlPrefix => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;

  /// Serializes this AvatarMedium to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AvatarMedium
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AvatarMediumCopyWith<AvatarMedium> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvatarMediumCopyWith<$Res> {
  factory $AvatarMediumCopyWith(
          AvatarMedium value, $Res Function(AvatarMedium) then) =
      _$AvatarMediumCopyWithImpl<$Res, AvatarMedium>;
  @useResult
  $Res call(
      {int? height,
      String? uri,
      @JsonKey(name: 'url_list') List<String>? urlList,
      @JsonKey(name: 'url_prefix') dynamic urlPrefix,
      int? width});
}

/// @nodoc
class _$AvatarMediumCopyWithImpl<$Res, $Val extends AvatarMedium>
    implements $AvatarMediumCopyWith<$Res> {
  _$AvatarMediumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AvatarMedium
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
abstract class _$$AvatarMediumImplCopyWith<$Res>
    implements $AvatarMediumCopyWith<$Res> {
  factory _$$AvatarMediumImplCopyWith(
          _$AvatarMediumImpl value, $Res Function(_$AvatarMediumImpl) then) =
      __$$AvatarMediumImplCopyWithImpl<$Res>;
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
class __$$AvatarMediumImplCopyWithImpl<$Res>
    extends _$AvatarMediumCopyWithImpl<$Res, _$AvatarMediumImpl>
    implements _$$AvatarMediumImplCopyWith<$Res> {
  __$$AvatarMediumImplCopyWithImpl(
      _$AvatarMediumImpl _value, $Res Function(_$AvatarMediumImpl) _then)
      : super(_value, _then);

  /// Create a copy of AvatarMedium
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
    return _then(_$AvatarMediumImpl(
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
class _$AvatarMediumImpl implements _AvatarMedium {
  _$AvatarMediumImpl(
      {this.height,
      this.uri,
      @JsonKey(name: 'url_list') final List<String>? urlList,
      @JsonKey(name: 'url_prefix') this.urlPrefix,
      this.width})
      : _urlList = urlList;

  factory _$AvatarMediumImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvatarMediumImplFromJson(json);

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
    return 'AvatarMedium(height: $height, uri: $uri, urlList: $urlList, urlPrefix: $urlPrefix, width: $width)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvatarMediumImpl &&
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

  /// Create a copy of AvatarMedium
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AvatarMediumImplCopyWith<_$AvatarMediumImpl> get copyWith =>
      __$$AvatarMediumImplCopyWithImpl<_$AvatarMediumImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AvatarMediumImplToJson(
      this,
    );
  }
}

abstract class _AvatarMedium implements AvatarMedium {
  factory _AvatarMedium(
      {final int? height,
      final String? uri,
      @JsonKey(name: 'url_list') final List<String>? urlList,
      @JsonKey(name: 'url_prefix') final dynamic urlPrefix,
      final int? width}) = _$AvatarMediumImpl;

  factory _AvatarMedium.fromJson(Map<String, dynamic> json) =
      _$AvatarMediumImpl.fromJson;

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

  /// Create a copy of AvatarMedium
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvatarMediumImplCopyWith<_$AvatarMediumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
