// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'miniplayer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Miniplayer _$MiniplayerFromJson(Map<String, dynamic> json) {
  return _Miniplayer.fromJson(json);
}

/// @nodoc
mixin _$Miniplayer {
  MiniplayerRenderer? get miniplayerRenderer =>
      throw _privateConstructorUsedError;

  /// Serializes this Miniplayer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Miniplayer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MiniplayerCopyWith<Miniplayer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiniplayerCopyWith<$Res> {
  factory $MiniplayerCopyWith(
          Miniplayer value, $Res Function(Miniplayer) then) =
      _$MiniplayerCopyWithImpl<$Res, Miniplayer>;
  @useResult
  $Res call({MiniplayerRenderer? miniplayerRenderer});

  $MiniplayerRendererCopyWith<$Res>? get miniplayerRenderer;
}

/// @nodoc
class _$MiniplayerCopyWithImpl<$Res, $Val extends Miniplayer>
    implements $MiniplayerCopyWith<$Res> {
  _$MiniplayerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Miniplayer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? miniplayerRenderer = freezed,
  }) {
    return _then(_value.copyWith(
      miniplayerRenderer: freezed == miniplayerRenderer
          ? _value.miniplayerRenderer
          : miniplayerRenderer // ignore: cast_nullable_to_non_nullable
              as MiniplayerRenderer?,
    ) as $Val);
  }

  /// Create a copy of Miniplayer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MiniplayerRendererCopyWith<$Res>? get miniplayerRenderer {
    if (_value.miniplayerRenderer == null) {
      return null;
    }

    return $MiniplayerRendererCopyWith<$Res>(_value.miniplayerRenderer!,
        (value) {
      return _then(_value.copyWith(miniplayerRenderer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MiniplayerImplCopyWith<$Res>
    implements $MiniplayerCopyWith<$Res> {
  factory _$$MiniplayerImplCopyWith(
          _$MiniplayerImpl value, $Res Function(_$MiniplayerImpl) then) =
      __$$MiniplayerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MiniplayerRenderer? miniplayerRenderer});

  @override
  $MiniplayerRendererCopyWith<$Res>? get miniplayerRenderer;
}

/// @nodoc
class __$$MiniplayerImplCopyWithImpl<$Res>
    extends _$MiniplayerCopyWithImpl<$Res, _$MiniplayerImpl>
    implements _$$MiniplayerImplCopyWith<$Res> {
  __$$MiniplayerImplCopyWithImpl(
      _$MiniplayerImpl _value, $Res Function(_$MiniplayerImpl) _then)
      : super(_value, _then);

  /// Create a copy of Miniplayer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? miniplayerRenderer = freezed,
  }) {
    return _then(_$MiniplayerImpl(
      miniplayerRenderer: freezed == miniplayerRenderer
          ? _value.miniplayerRenderer
          : miniplayerRenderer // ignore: cast_nullable_to_non_nullable
              as MiniplayerRenderer?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MiniplayerImpl implements _Miniplayer {
  _$MiniplayerImpl({this.miniplayerRenderer});

  factory _$MiniplayerImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiniplayerImplFromJson(json);

  @override
  final MiniplayerRenderer? miniplayerRenderer;

  @override
  String toString() {
    return 'Miniplayer(miniplayerRenderer: $miniplayerRenderer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MiniplayerImpl &&
            (identical(other.miniplayerRenderer, miniplayerRenderer) ||
                other.miniplayerRenderer == miniplayerRenderer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, miniplayerRenderer);

  /// Create a copy of Miniplayer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MiniplayerImplCopyWith<_$MiniplayerImpl> get copyWith =>
      __$$MiniplayerImplCopyWithImpl<_$MiniplayerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MiniplayerImplToJson(
      this,
    );
  }
}

abstract class _Miniplayer implements Miniplayer {
  factory _Miniplayer({final MiniplayerRenderer? miniplayerRenderer}) =
      _$MiniplayerImpl;

  factory _Miniplayer.fromJson(Map<String, dynamic> json) =
      _$MiniplayerImpl.fromJson;

  @override
  MiniplayerRenderer? get miniplayerRenderer;

  /// Create a copy of Miniplayer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MiniplayerImplCopyWith<_$MiniplayerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
