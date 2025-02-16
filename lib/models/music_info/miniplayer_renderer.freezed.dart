// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'miniplayer_renderer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MiniplayerRenderer _$MiniplayerRendererFromJson(Map<String, dynamic> json) {
  return _MiniplayerRenderer.fromJson(json);
}

/// @nodoc
mixin _$MiniplayerRenderer {
  String? get playbackMode => throw _privateConstructorUsedError;

  /// Serializes this MiniplayerRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MiniplayerRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MiniplayerRendererCopyWith<MiniplayerRenderer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiniplayerRendererCopyWith<$Res> {
  factory $MiniplayerRendererCopyWith(
          MiniplayerRenderer value, $Res Function(MiniplayerRenderer) then) =
      _$MiniplayerRendererCopyWithImpl<$Res, MiniplayerRenderer>;
  @useResult
  $Res call({String? playbackMode});
}

/// @nodoc
class _$MiniplayerRendererCopyWithImpl<$Res, $Val extends MiniplayerRenderer>
    implements $MiniplayerRendererCopyWith<$Res> {
  _$MiniplayerRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MiniplayerRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playbackMode = freezed,
  }) {
    return _then(_value.copyWith(
      playbackMode: freezed == playbackMode
          ? _value.playbackMode
          : playbackMode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MiniplayerRendererImplCopyWith<$Res>
    implements $MiniplayerRendererCopyWith<$Res> {
  factory _$$MiniplayerRendererImplCopyWith(_$MiniplayerRendererImpl value,
          $Res Function(_$MiniplayerRendererImpl) then) =
      __$$MiniplayerRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? playbackMode});
}

/// @nodoc
class __$$MiniplayerRendererImplCopyWithImpl<$Res>
    extends _$MiniplayerRendererCopyWithImpl<$Res, _$MiniplayerRendererImpl>
    implements _$$MiniplayerRendererImplCopyWith<$Res> {
  __$$MiniplayerRendererImplCopyWithImpl(_$MiniplayerRendererImpl _value,
      $Res Function(_$MiniplayerRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of MiniplayerRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playbackMode = freezed,
  }) {
    return _then(_$MiniplayerRendererImpl(
      playbackMode: freezed == playbackMode
          ? _value.playbackMode
          : playbackMode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MiniplayerRendererImpl implements _MiniplayerRenderer {
  _$MiniplayerRendererImpl({this.playbackMode});

  factory _$MiniplayerRendererImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiniplayerRendererImplFromJson(json);

  @override
  final String? playbackMode;

  @override
  String toString() {
    return 'MiniplayerRenderer(playbackMode: $playbackMode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MiniplayerRendererImpl &&
            (identical(other.playbackMode, playbackMode) ||
                other.playbackMode == playbackMode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, playbackMode);

  /// Create a copy of MiniplayerRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MiniplayerRendererImplCopyWith<_$MiniplayerRendererImpl> get copyWith =>
      __$$MiniplayerRendererImplCopyWithImpl<_$MiniplayerRendererImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MiniplayerRendererImplToJson(
      this,
    );
  }
}

abstract class _MiniplayerRenderer implements MiniplayerRenderer {
  factory _MiniplayerRenderer({final String? playbackMode}) =
      _$MiniplayerRendererImpl;

  factory _MiniplayerRenderer.fromJson(Map<String, dynamic> json) =
      _$MiniplayerRendererImpl.fromJson;

  @override
  String? get playbackMode;

  /// Create a copy of MiniplayerRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MiniplayerRendererImplCopyWith<_$MiniplayerRendererImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
