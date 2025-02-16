// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'spotify_canvas.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SpotifyCanvas _$SpotifyCanvasFromJson(Map<String, dynamic> json) {
  return _SpotifyCanvas.fromJson(json);
}

/// @nodoc
mixin _$SpotifyCanvas {
  Data? get data => throw _privateConstructorUsedError;

  /// Serializes this SpotifyCanvas to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SpotifyCanvas
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SpotifyCanvasCopyWith<SpotifyCanvas> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpotifyCanvasCopyWith<$Res> {
  factory $SpotifyCanvasCopyWith(
          SpotifyCanvas value, $Res Function(SpotifyCanvas) then) =
      _$SpotifyCanvasCopyWithImpl<$Res, SpotifyCanvas>;
  @useResult
  $Res call({Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$SpotifyCanvasCopyWithImpl<$Res, $Val extends SpotifyCanvas>
    implements $SpotifyCanvasCopyWith<$Res> {
  _$SpotifyCanvasCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SpotifyCanvas
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ) as $Val);
  }

  /// Create a copy of SpotifyCanvas
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SpotifyCanvasImplCopyWith<$Res>
    implements $SpotifyCanvasCopyWith<$Res> {
  factory _$$SpotifyCanvasImplCopyWith(
          _$SpotifyCanvasImpl value, $Res Function(_$SpotifyCanvasImpl) then) =
      __$$SpotifyCanvasImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$SpotifyCanvasImplCopyWithImpl<$Res>
    extends _$SpotifyCanvasCopyWithImpl<$Res, _$SpotifyCanvasImpl>
    implements _$$SpotifyCanvasImplCopyWith<$Res> {
  __$$SpotifyCanvasImplCopyWithImpl(
      _$SpotifyCanvasImpl _value, $Res Function(_$SpotifyCanvasImpl) _then)
      : super(_value, _then);

  /// Create a copy of SpotifyCanvas
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$SpotifyCanvasImpl(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpotifyCanvasImpl implements _SpotifyCanvas {
  _$SpotifyCanvasImpl({this.data});

  factory _$SpotifyCanvasImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpotifyCanvasImplFromJson(json);

  @override
  final Data? data;

  @override
  String toString() {
    return 'SpotifyCanvas(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpotifyCanvasImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of SpotifyCanvas
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SpotifyCanvasImplCopyWith<_$SpotifyCanvasImpl> get copyWith =>
      __$$SpotifyCanvasImplCopyWithImpl<_$SpotifyCanvasImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpotifyCanvasImplToJson(
      this,
    );
  }
}

abstract class _SpotifyCanvas implements SpotifyCanvas {
  factory _SpotifyCanvas({final Data? data}) = _$SpotifyCanvasImpl;

  factory _SpotifyCanvas.fromJson(Map<String, dynamic> json) =
      _$SpotifyCanvasImpl.fromJson;

  @override
  Data? get data;

  /// Create a copy of SpotifyCanvas
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SpotifyCanvasImplCopyWith<_$SpotifyCanvasImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
