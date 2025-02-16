// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_thumbnail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MusicThumbnail _$MusicThumbnailFromJson(Map<String, dynamic> json) {
  return _MusicThumbnail.fromJson(json);
}

/// @nodoc
mixin _$MusicThumbnail {
  String? get url => throw _privateConstructorUsedError;
  double? get width => throw _privateConstructorUsedError;
  double? get height => throw _privateConstructorUsedError;

  /// Serializes this MusicThumbnail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MusicThumbnail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MusicThumbnailCopyWith<MusicThumbnail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicThumbnailCopyWith<$Res> {
  factory $MusicThumbnailCopyWith(
          MusicThumbnail value, $Res Function(MusicThumbnail) then) =
      _$MusicThumbnailCopyWithImpl<$Res, MusicThumbnail>;
  @useResult
  $Res call({String? url, double? width, double? height});
}

/// @nodoc
class _$MusicThumbnailCopyWithImpl<$Res, $Val extends MusicThumbnail>
    implements $MusicThumbnailCopyWith<$Res> {
  _$MusicThumbnailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MusicThumbnail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MusicThumbnailImplCopyWith<$Res>
    implements $MusicThumbnailCopyWith<$Res> {
  factory _$$MusicThumbnailImplCopyWith(_$MusicThumbnailImpl value,
          $Res Function(_$MusicThumbnailImpl) then) =
      __$$MusicThumbnailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? url, double? width, double? height});
}

/// @nodoc
class __$$MusicThumbnailImplCopyWithImpl<$Res>
    extends _$MusicThumbnailCopyWithImpl<$Res, _$MusicThumbnailImpl>
    implements _$$MusicThumbnailImplCopyWith<$Res> {
  __$$MusicThumbnailImplCopyWithImpl(
      _$MusicThumbnailImpl _value, $Res Function(_$MusicThumbnailImpl) _then)
      : super(_value, _then);

  /// Create a copy of MusicThumbnail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_$MusicThumbnailImpl(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MusicThumbnailImpl implements _MusicThumbnail {
  _$MusicThumbnailImpl({this.url, this.width, this.height});

  factory _$MusicThumbnailImpl.fromJson(Map<String, dynamic> json) =>
      _$$MusicThumbnailImplFromJson(json);

  @override
  final String? url;
  @override
  final double? width;
  @override
  final double? height;

  @override
  String toString() {
    return 'MusicThumbnail(url: $url, width: $width, height: $height)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicThumbnailImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, width, height);

  /// Create a copy of MusicThumbnail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicThumbnailImplCopyWith<_$MusicThumbnailImpl> get copyWith =>
      __$$MusicThumbnailImplCopyWithImpl<_$MusicThumbnailImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MusicThumbnailImplToJson(
      this,
    );
  }
}

abstract class _MusicThumbnail implements MusicThumbnail {
  factory _MusicThumbnail(
      {final String? url,
      final double? width,
      final double? height}) = _$MusicThumbnailImpl;

  factory _MusicThumbnail.fromJson(Map<String, dynamic> json) =
      _$MusicThumbnailImpl.fromJson;

  @override
  String? get url;
  @override
  double? get width;
  @override
  double? get height;

  /// Create a copy of MusicThumbnail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MusicThumbnailImplCopyWith<_$MusicThumbnailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
