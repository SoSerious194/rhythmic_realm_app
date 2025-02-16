// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'songs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Songs _$SongsFromJson(Map<String, dynamic> json) {
  return _Songs.fromJson(json);
}

/// @nodoc
mixin _$Songs {
  String? get titleHeader => throw _privateConstructorUsedError;
  String? get browseId => throw _privateConstructorUsedError;
  List<Result>? get contents => throw _privateConstructorUsedError;

  /// Serializes this Songs to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Songs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SongsCopyWith<Songs> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SongsCopyWith<$Res> {
  factory $SongsCopyWith(Songs value, $Res Function(Songs) then) =
      _$SongsCopyWithImpl<$Res, Songs>;
  @useResult
  $Res call({String? titleHeader, String? browseId, List<Result>? contents});
}

/// @nodoc
class _$SongsCopyWithImpl<$Res, $Val extends Songs>
    implements $SongsCopyWith<$Res> {
  _$SongsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Songs
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
              as List<Result>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SongsImplCopyWith<$Res> implements $SongsCopyWith<$Res> {
  factory _$$SongsImplCopyWith(
          _$SongsImpl value, $Res Function(_$SongsImpl) then) =
      __$$SongsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? titleHeader, String? browseId, List<Result>? contents});
}

/// @nodoc
class __$$SongsImplCopyWithImpl<$Res>
    extends _$SongsCopyWithImpl<$Res, _$SongsImpl>
    implements _$$SongsImplCopyWith<$Res> {
  __$$SongsImplCopyWithImpl(
      _$SongsImpl _value, $Res Function(_$SongsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Songs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? titleHeader = freezed,
    Object? browseId = freezed,
    Object? contents = freezed,
  }) {
    return _then(_$SongsImpl(
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
              as List<Result>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SongsImpl implements _Songs {
  _$SongsImpl({this.titleHeader, this.browseId, final List<Result>? contents})
      : _contents = contents;

  factory _$SongsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SongsImplFromJson(json);

  @override
  final String? titleHeader;
  @override
  final String? browseId;
  final List<Result>? _contents;
  @override
  List<Result>? get contents {
    final value = _contents;
    if (value == null) return null;
    if (_contents is EqualUnmodifiableListView) return _contents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Songs(titleHeader: $titleHeader, browseId: $browseId, contents: $contents)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SongsImpl &&
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

  /// Create a copy of Songs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SongsImplCopyWith<_$SongsImpl> get copyWith =>
      __$$SongsImplCopyWithImpl<_$SongsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SongsImplToJson(
      this,
    );
  }
}

abstract class _Songs implements Songs {
  factory _Songs(
      {final String? titleHeader,
      final String? browseId,
      final List<Result>? contents}) = _$SongsImpl;

  factory _Songs.fromJson(Map<String, dynamic> json) = _$SongsImpl.fromJson;

  @override
  String? get titleHeader;
  @override
  String? get browseId;
  @override
  List<Result>? get contents;

  /// Create a copy of Songs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SongsImplCopyWith<_$SongsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
