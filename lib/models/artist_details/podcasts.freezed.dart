// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'podcasts.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Podcasts _$PodcastsFromJson(Map<String, dynamic> json) {
  return _Podcasts.fromJson(json);
}

/// @nodoc
mixin _$Podcasts {
  String? get titleHeader => throw _privateConstructorUsedError;
  String? get browseId => throw _privateConstructorUsedError;
  List<Content>? get contents => throw _privateConstructorUsedError;

  /// Serializes this Podcasts to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Podcasts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PodcastsCopyWith<Podcasts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PodcastsCopyWith<$Res> {
  factory $PodcastsCopyWith(Podcasts value, $Res Function(Podcasts) then) =
      _$PodcastsCopyWithImpl<$Res, Podcasts>;
  @useResult
  $Res call({String? titleHeader, String? browseId, List<Content>? contents});
}

/// @nodoc
class _$PodcastsCopyWithImpl<$Res, $Val extends Podcasts>
    implements $PodcastsCopyWith<$Res> {
  _$PodcastsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Podcasts
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
abstract class _$$PodcastsImplCopyWith<$Res>
    implements $PodcastsCopyWith<$Res> {
  factory _$$PodcastsImplCopyWith(
          _$PodcastsImpl value, $Res Function(_$PodcastsImpl) then) =
      __$$PodcastsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? titleHeader, String? browseId, List<Content>? contents});
}

/// @nodoc
class __$$PodcastsImplCopyWithImpl<$Res>
    extends _$PodcastsCopyWithImpl<$Res, _$PodcastsImpl>
    implements _$$PodcastsImplCopyWith<$Res> {
  __$$PodcastsImplCopyWithImpl(
      _$PodcastsImpl _value, $Res Function(_$PodcastsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Podcasts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? titleHeader = freezed,
    Object? browseId = freezed,
    Object? contents = freezed,
  }) {
    return _then(_$PodcastsImpl(
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
class _$PodcastsImpl implements _Podcasts {
  _$PodcastsImpl(
      {this.titleHeader, this.browseId, final List<Content>? contents})
      : _contents = contents;

  factory _$PodcastsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PodcastsImplFromJson(json);

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
    return 'Podcasts(titleHeader: $titleHeader, browseId: $browseId, contents: $contents)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PodcastsImpl &&
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

  /// Create a copy of Podcasts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PodcastsImplCopyWith<_$PodcastsImpl> get copyWith =>
      __$$PodcastsImplCopyWithImpl<_$PodcastsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PodcastsImplToJson(
      this,
    );
  }
}

abstract class _Podcasts implements Podcasts {
  factory _Podcasts(
      {final String? titleHeader,
      final String? browseId,
      final List<Content>? contents}) = _$PodcastsImpl;

  factory _Podcasts.fromJson(Map<String, dynamic> json) =
      _$PodcastsImpl.fromJson;

  @override
  String? get titleHeader;
  @override
  String? get browseId;
  @override
  List<Content>? get contents;

  /// Create a copy of Podcasts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PodcastsImplCopyWith<_$PodcastsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
