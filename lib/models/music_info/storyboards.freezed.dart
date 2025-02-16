// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'storyboards.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Storyboards _$StoryboardsFromJson(Map<String, dynamic> json) {
  return _Storyboards.fromJson(json);
}

/// @nodoc
mixin _$Storyboards {
  PlayerStoryboardSpecRenderer? get playerStoryboardSpecRenderer =>
      throw _privateConstructorUsedError;

  /// Serializes this Storyboards to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Storyboards
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StoryboardsCopyWith<Storyboards> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoryboardsCopyWith<$Res> {
  factory $StoryboardsCopyWith(
          Storyboards value, $Res Function(Storyboards) then) =
      _$StoryboardsCopyWithImpl<$Res, Storyboards>;
  @useResult
  $Res call({PlayerStoryboardSpecRenderer? playerStoryboardSpecRenderer});

  $PlayerStoryboardSpecRendererCopyWith<$Res>? get playerStoryboardSpecRenderer;
}

/// @nodoc
class _$StoryboardsCopyWithImpl<$Res, $Val extends Storyboards>
    implements $StoryboardsCopyWith<$Res> {
  _$StoryboardsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Storyboards
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerStoryboardSpecRenderer = freezed,
  }) {
    return _then(_value.copyWith(
      playerStoryboardSpecRenderer: freezed == playerStoryboardSpecRenderer
          ? _value.playerStoryboardSpecRenderer
          : playerStoryboardSpecRenderer // ignore: cast_nullable_to_non_nullable
              as PlayerStoryboardSpecRenderer?,
    ) as $Val);
  }

  /// Create a copy of Storyboards
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlayerStoryboardSpecRendererCopyWith<$Res>?
      get playerStoryboardSpecRenderer {
    if (_value.playerStoryboardSpecRenderer == null) {
      return null;
    }

    return $PlayerStoryboardSpecRendererCopyWith<$Res>(
        _value.playerStoryboardSpecRenderer!, (value) {
      return _then(
          _value.copyWith(playerStoryboardSpecRenderer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StoryboardsImplCopyWith<$Res>
    implements $StoryboardsCopyWith<$Res> {
  factory _$$StoryboardsImplCopyWith(
          _$StoryboardsImpl value, $Res Function(_$StoryboardsImpl) then) =
      __$$StoryboardsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PlayerStoryboardSpecRenderer? playerStoryboardSpecRenderer});

  @override
  $PlayerStoryboardSpecRendererCopyWith<$Res>? get playerStoryboardSpecRenderer;
}

/// @nodoc
class __$$StoryboardsImplCopyWithImpl<$Res>
    extends _$StoryboardsCopyWithImpl<$Res, _$StoryboardsImpl>
    implements _$$StoryboardsImplCopyWith<$Res> {
  __$$StoryboardsImplCopyWithImpl(
      _$StoryboardsImpl _value, $Res Function(_$StoryboardsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Storyboards
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerStoryboardSpecRenderer = freezed,
  }) {
    return _then(_$StoryboardsImpl(
      playerStoryboardSpecRenderer: freezed == playerStoryboardSpecRenderer
          ? _value.playerStoryboardSpecRenderer
          : playerStoryboardSpecRenderer // ignore: cast_nullable_to_non_nullable
              as PlayerStoryboardSpecRenderer?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StoryboardsImpl implements _Storyboards {
  _$StoryboardsImpl({this.playerStoryboardSpecRenderer});

  factory _$StoryboardsImpl.fromJson(Map<String, dynamic> json) =>
      _$$StoryboardsImplFromJson(json);

  @override
  final PlayerStoryboardSpecRenderer? playerStoryboardSpecRenderer;

  @override
  String toString() {
    return 'Storyboards(playerStoryboardSpecRenderer: $playerStoryboardSpecRenderer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoryboardsImpl &&
            (identical(other.playerStoryboardSpecRenderer,
                    playerStoryboardSpecRenderer) ||
                other.playerStoryboardSpecRenderer ==
                    playerStoryboardSpecRenderer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, playerStoryboardSpecRenderer);

  /// Create a copy of Storyboards
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StoryboardsImplCopyWith<_$StoryboardsImpl> get copyWith =>
      __$$StoryboardsImplCopyWithImpl<_$StoryboardsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StoryboardsImplToJson(
      this,
    );
  }
}

abstract class _Storyboards implements Storyboards {
  factory _Storyboards(
          {final PlayerStoryboardSpecRenderer? playerStoryboardSpecRenderer}) =
      _$StoryboardsImpl;

  factory _Storyboards.fromJson(Map<String, dynamic> json) =
      _$StoryboardsImpl.fromJson;

  @override
  PlayerStoryboardSpecRenderer? get playerStoryboardSpecRenderer;

  /// Create a copy of Storyboards
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StoryboardsImplCopyWith<_$StoryboardsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
