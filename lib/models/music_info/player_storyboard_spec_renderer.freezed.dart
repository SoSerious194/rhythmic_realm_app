// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'player_storyboard_spec_renderer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PlayerStoryboardSpecRenderer _$PlayerStoryboardSpecRendererFromJson(
    Map<String, dynamic> json) {
  return _PlayerStoryboardSpecRenderer.fromJson(json);
}

/// @nodoc
mixin _$PlayerStoryboardSpecRenderer {
  String? get spec => throw _privateConstructorUsedError;
  int? get recommendedLevel => throw _privateConstructorUsedError;

  /// Serializes this PlayerStoryboardSpecRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlayerStoryboardSpecRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlayerStoryboardSpecRendererCopyWith<PlayerStoryboardSpecRenderer>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerStoryboardSpecRendererCopyWith<$Res> {
  factory $PlayerStoryboardSpecRendererCopyWith(
          PlayerStoryboardSpecRenderer value,
          $Res Function(PlayerStoryboardSpecRenderer) then) =
      _$PlayerStoryboardSpecRendererCopyWithImpl<$Res,
          PlayerStoryboardSpecRenderer>;
  @useResult
  $Res call({String? spec, int? recommendedLevel});
}

/// @nodoc
class _$PlayerStoryboardSpecRendererCopyWithImpl<$Res,
        $Val extends PlayerStoryboardSpecRenderer>
    implements $PlayerStoryboardSpecRendererCopyWith<$Res> {
  _$PlayerStoryboardSpecRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlayerStoryboardSpecRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? spec = freezed,
    Object? recommendedLevel = freezed,
  }) {
    return _then(_value.copyWith(
      spec: freezed == spec
          ? _value.spec
          : spec // ignore: cast_nullable_to_non_nullable
              as String?,
      recommendedLevel: freezed == recommendedLevel
          ? _value.recommendedLevel
          : recommendedLevel // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlayerStoryboardSpecRendererImplCopyWith<$Res>
    implements $PlayerStoryboardSpecRendererCopyWith<$Res> {
  factory _$$PlayerStoryboardSpecRendererImplCopyWith(
          _$PlayerStoryboardSpecRendererImpl value,
          $Res Function(_$PlayerStoryboardSpecRendererImpl) then) =
      __$$PlayerStoryboardSpecRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? spec, int? recommendedLevel});
}

/// @nodoc
class __$$PlayerStoryboardSpecRendererImplCopyWithImpl<$Res>
    extends _$PlayerStoryboardSpecRendererCopyWithImpl<$Res,
        _$PlayerStoryboardSpecRendererImpl>
    implements _$$PlayerStoryboardSpecRendererImplCopyWith<$Res> {
  __$$PlayerStoryboardSpecRendererImplCopyWithImpl(
      _$PlayerStoryboardSpecRendererImpl _value,
      $Res Function(_$PlayerStoryboardSpecRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlayerStoryboardSpecRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? spec = freezed,
    Object? recommendedLevel = freezed,
  }) {
    return _then(_$PlayerStoryboardSpecRendererImpl(
      spec: freezed == spec
          ? _value.spec
          : spec // ignore: cast_nullable_to_non_nullable
              as String?,
      recommendedLevel: freezed == recommendedLevel
          ? _value.recommendedLevel
          : recommendedLevel // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlayerStoryboardSpecRendererImpl
    implements _PlayerStoryboardSpecRenderer {
  _$PlayerStoryboardSpecRendererImpl({this.spec, this.recommendedLevel});

  factory _$PlayerStoryboardSpecRendererImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PlayerStoryboardSpecRendererImplFromJson(json);

  @override
  final String? spec;
  @override
  final int? recommendedLevel;

  @override
  String toString() {
    return 'PlayerStoryboardSpecRenderer(spec: $spec, recommendedLevel: $recommendedLevel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerStoryboardSpecRendererImpl &&
            (identical(other.spec, spec) || other.spec == spec) &&
            (identical(other.recommendedLevel, recommendedLevel) ||
                other.recommendedLevel == recommendedLevel));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, spec, recommendedLevel);

  /// Create a copy of PlayerStoryboardSpecRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerStoryboardSpecRendererImplCopyWith<
          _$PlayerStoryboardSpecRendererImpl>
      get copyWith => __$$PlayerStoryboardSpecRendererImplCopyWithImpl<
          _$PlayerStoryboardSpecRendererImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlayerStoryboardSpecRendererImplToJson(
      this,
    );
  }
}

abstract class _PlayerStoryboardSpecRenderer
    implements PlayerStoryboardSpecRenderer {
  factory _PlayerStoryboardSpecRenderer(
      {final String? spec,
      final int? recommendedLevel}) = _$PlayerStoryboardSpecRendererImpl;

  factory _PlayerStoryboardSpecRenderer.fromJson(Map<String, dynamic> json) =
      _$PlayerStoryboardSpecRendererImpl.fromJson;

  @override
  String? get spec;
  @override
  int? get recommendedLevel;

  /// Create a copy of PlayerStoryboardSpecRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayerStoryboardSpecRendererImplCopyWith<
          _$PlayerStoryboardSpecRendererImpl>
      get copyWith => throw _privateConstructorUsedError;
}
