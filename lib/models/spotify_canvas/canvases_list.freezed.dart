// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'canvases_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CanvasesList _$CanvasesListFromJson(Map<String, dynamic> json) {
  return _CanvasesList.fromJson(json);
}

/// @nodoc
mixin _$CanvasesList {
  String? get id => throw _privateConstructorUsedError;
  String? get canvasUrl => throw _privateConstructorUsedError;
  String? get trackUri => throw _privateConstructorUsedError;
  Artist? get artist => throw _privateConstructorUsedError;
  String? get otherId => throw _privateConstructorUsedError;
  String? get canvasUri => throw _privateConstructorUsedError;

  /// Serializes this CanvasesList to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CanvasesList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CanvasesListCopyWith<CanvasesList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CanvasesListCopyWith<$Res> {
  factory $CanvasesListCopyWith(
          CanvasesList value, $Res Function(CanvasesList) then) =
      _$CanvasesListCopyWithImpl<$Res, CanvasesList>;
  @useResult
  $Res call(
      {String? id,
      String? canvasUrl,
      String? trackUri,
      Artist? artist,
      String? otherId,
      String? canvasUri});

  $ArtistCopyWith<$Res>? get artist;
}

/// @nodoc
class _$CanvasesListCopyWithImpl<$Res, $Val extends CanvasesList>
    implements $CanvasesListCopyWith<$Res> {
  _$CanvasesListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CanvasesList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? canvasUrl = freezed,
    Object? trackUri = freezed,
    Object? artist = freezed,
    Object? otherId = freezed,
    Object? canvasUri = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      canvasUrl: freezed == canvasUrl
          ? _value.canvasUrl
          : canvasUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      trackUri: freezed == trackUri
          ? _value.trackUri
          : trackUri // ignore: cast_nullable_to_non_nullable
              as String?,
      artist: freezed == artist
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as Artist?,
      otherId: freezed == otherId
          ? _value.otherId
          : otherId // ignore: cast_nullable_to_non_nullable
              as String?,
      canvasUri: freezed == canvasUri
          ? _value.canvasUri
          : canvasUri // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of CanvasesList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ArtistCopyWith<$Res>? get artist {
    if (_value.artist == null) {
      return null;
    }

    return $ArtistCopyWith<$Res>(_value.artist!, (value) {
      return _then(_value.copyWith(artist: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CanvasesListImplCopyWith<$Res>
    implements $CanvasesListCopyWith<$Res> {
  factory _$$CanvasesListImplCopyWith(
          _$CanvasesListImpl value, $Res Function(_$CanvasesListImpl) then) =
      __$$CanvasesListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? canvasUrl,
      String? trackUri,
      Artist? artist,
      String? otherId,
      String? canvasUri});

  @override
  $ArtistCopyWith<$Res>? get artist;
}

/// @nodoc
class __$$CanvasesListImplCopyWithImpl<$Res>
    extends _$CanvasesListCopyWithImpl<$Res, _$CanvasesListImpl>
    implements _$$CanvasesListImplCopyWith<$Res> {
  __$$CanvasesListImplCopyWithImpl(
      _$CanvasesListImpl _value, $Res Function(_$CanvasesListImpl) _then)
      : super(_value, _then);

  /// Create a copy of CanvasesList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? canvasUrl = freezed,
    Object? trackUri = freezed,
    Object? artist = freezed,
    Object? otherId = freezed,
    Object? canvasUri = freezed,
  }) {
    return _then(_$CanvasesListImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      canvasUrl: freezed == canvasUrl
          ? _value.canvasUrl
          : canvasUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      trackUri: freezed == trackUri
          ? _value.trackUri
          : trackUri // ignore: cast_nullable_to_non_nullable
              as String?,
      artist: freezed == artist
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as Artist?,
      otherId: freezed == otherId
          ? _value.otherId
          : otherId // ignore: cast_nullable_to_non_nullable
              as String?,
      canvasUri: freezed == canvasUri
          ? _value.canvasUri
          : canvasUri // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CanvasesListImpl implements _CanvasesList {
  _$CanvasesListImpl(
      {this.id,
      this.canvasUrl,
      this.trackUri,
      this.artist,
      this.otherId,
      this.canvasUri});

  factory _$CanvasesListImpl.fromJson(Map<String, dynamic> json) =>
      _$$CanvasesListImplFromJson(json);

  @override
  final String? id;
  @override
  final String? canvasUrl;
  @override
  final String? trackUri;
  @override
  final Artist? artist;
  @override
  final String? otherId;
  @override
  final String? canvasUri;

  @override
  String toString() {
    return 'CanvasesList(id: $id, canvasUrl: $canvasUrl, trackUri: $trackUri, artist: $artist, otherId: $otherId, canvasUri: $canvasUri)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CanvasesListImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.canvasUrl, canvasUrl) ||
                other.canvasUrl == canvasUrl) &&
            (identical(other.trackUri, trackUri) ||
                other.trackUri == trackUri) &&
            (identical(other.artist, artist) || other.artist == artist) &&
            (identical(other.otherId, otherId) || other.otherId == otherId) &&
            (identical(other.canvasUri, canvasUri) ||
                other.canvasUri == canvasUri));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, canvasUrl, trackUri, artist, otherId, canvasUri);

  /// Create a copy of CanvasesList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CanvasesListImplCopyWith<_$CanvasesListImpl> get copyWith =>
      __$$CanvasesListImplCopyWithImpl<_$CanvasesListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CanvasesListImplToJson(
      this,
    );
  }
}

abstract class _CanvasesList implements CanvasesList {
  factory _CanvasesList(
      {final String? id,
      final String? canvasUrl,
      final String? trackUri,
      final Artist? artist,
      final String? otherId,
      final String? canvasUri}) = _$CanvasesListImpl;

  factory _CanvasesList.fromJson(Map<String, dynamic> json) =
      _$CanvasesListImpl.fromJson;

  @override
  String? get id;
  @override
  String? get canvasUrl;
  @override
  String? get trackUri;
  @override
  Artist? get artist;
  @override
  String? get otherId;
  @override
  String? get canvasUri;

  /// Create a copy of CanvasesList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CanvasesListImplCopyWith<_$CanvasesListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
