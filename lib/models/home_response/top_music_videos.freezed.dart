// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'top_music_videos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TopMusicVideos _$TopMusicVideosFromJson(Map<String, dynamic> json) {
  return _TopMusicVideos.fromJson(json);
}

/// @nodoc
mixin _$TopMusicVideos {
  String? get header => throw _privateConstructorUsedError;
  List<TopList>? get list => throw _privateConstructorUsedError;

  /// Serializes this TopMusicVideos to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TopMusicVideos
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TopMusicVideosCopyWith<TopMusicVideos> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopMusicVideosCopyWith<$Res> {
  factory $TopMusicVideosCopyWith(
          TopMusicVideos value, $Res Function(TopMusicVideos) then) =
      _$TopMusicVideosCopyWithImpl<$Res, TopMusicVideos>;
  @useResult
  $Res call({String? header, List<TopList>? list});
}

/// @nodoc
class _$TopMusicVideosCopyWithImpl<$Res, $Val extends TopMusicVideos>
    implements $TopMusicVideosCopyWith<$Res> {
  _$TopMusicVideosCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TopMusicVideos
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
abstract class _$$TopMusicVideosImplCopyWith<$Res>
    implements $TopMusicVideosCopyWith<$Res> {
  factory _$$TopMusicVideosImplCopyWith(_$TopMusicVideosImpl value,
          $Res Function(_$TopMusicVideosImpl) then) =
      __$$TopMusicVideosImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? header, List<TopList>? list});
}

/// @nodoc
class __$$TopMusicVideosImplCopyWithImpl<$Res>
    extends _$TopMusicVideosCopyWithImpl<$Res, _$TopMusicVideosImpl>
    implements _$$TopMusicVideosImplCopyWith<$Res> {
  __$$TopMusicVideosImplCopyWithImpl(
      _$TopMusicVideosImpl _value, $Res Function(_$TopMusicVideosImpl) _then)
      : super(_value, _then);

  /// Create a copy of TopMusicVideos
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? header = freezed,
    Object? list = freezed,
  }) {
    return _then(_$TopMusicVideosImpl(
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
class _$TopMusicVideosImpl implements _TopMusicVideos {
  _$TopMusicVideosImpl({this.header, final List<TopList>? list}) : _list = list;

  factory _$TopMusicVideosImpl.fromJson(Map<String, dynamic> json) =>
      _$$TopMusicVideosImplFromJson(json);

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
    return 'TopMusicVideos(header: $header, list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TopMusicVideosImpl &&
            (identical(other.header, header) || other.header == header) &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, header, const DeepCollectionEquality().hash(_list));

  /// Create a copy of TopMusicVideos
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TopMusicVideosImplCopyWith<_$TopMusicVideosImpl> get copyWith =>
      __$$TopMusicVideosImplCopyWithImpl<_$TopMusicVideosImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TopMusicVideosImplToJson(
      this,
    );
  }
}

abstract class _TopMusicVideos implements TopMusicVideos {
  factory _TopMusicVideos({final String? header, final List<TopList>? list}) =
      _$TopMusicVideosImpl;

  factory _TopMusicVideos.fromJson(Map<String, dynamic> json) =
      _$TopMusicVideosImpl.fromJson;

  @override
  String? get header;
  @override
  List<TopList>? get list;

  /// Create a copy of TopMusicVideos
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TopMusicVideosImplCopyWith<_$TopMusicVideosImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
