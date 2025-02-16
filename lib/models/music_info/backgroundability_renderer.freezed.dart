// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'backgroundability_renderer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BackgroundabilityRenderer _$BackgroundabilityRendererFromJson(
    Map<String, dynamic> json) {
  return _BackgroundabilityRenderer.fromJson(json);
}

/// @nodoc
mixin _$BackgroundabilityRenderer {
  bool? get backgroundable => throw _privateConstructorUsedError;

  /// Serializes this BackgroundabilityRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BackgroundabilityRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BackgroundabilityRendererCopyWith<BackgroundabilityRenderer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BackgroundabilityRendererCopyWith<$Res> {
  factory $BackgroundabilityRendererCopyWith(BackgroundabilityRenderer value,
          $Res Function(BackgroundabilityRenderer) then) =
      _$BackgroundabilityRendererCopyWithImpl<$Res, BackgroundabilityRenderer>;
  @useResult
  $Res call({bool? backgroundable});
}

/// @nodoc
class _$BackgroundabilityRendererCopyWithImpl<$Res,
        $Val extends BackgroundabilityRenderer>
    implements $BackgroundabilityRendererCopyWith<$Res> {
  _$BackgroundabilityRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BackgroundabilityRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backgroundable = freezed,
  }) {
    return _then(_value.copyWith(
      backgroundable: freezed == backgroundable
          ? _value.backgroundable
          : backgroundable // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BackgroundabilityRendererImplCopyWith<$Res>
    implements $BackgroundabilityRendererCopyWith<$Res> {
  factory _$$BackgroundabilityRendererImplCopyWith(
          _$BackgroundabilityRendererImpl value,
          $Res Function(_$BackgroundabilityRendererImpl) then) =
      __$$BackgroundabilityRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? backgroundable});
}

/// @nodoc
class __$$BackgroundabilityRendererImplCopyWithImpl<$Res>
    extends _$BackgroundabilityRendererCopyWithImpl<$Res,
        _$BackgroundabilityRendererImpl>
    implements _$$BackgroundabilityRendererImplCopyWith<$Res> {
  __$$BackgroundabilityRendererImplCopyWithImpl(
      _$BackgroundabilityRendererImpl _value,
      $Res Function(_$BackgroundabilityRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of BackgroundabilityRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backgroundable = freezed,
  }) {
    return _then(_$BackgroundabilityRendererImpl(
      backgroundable: freezed == backgroundable
          ? _value.backgroundable
          : backgroundable // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BackgroundabilityRendererImpl implements _BackgroundabilityRenderer {
  _$BackgroundabilityRendererImpl({this.backgroundable});

  factory _$BackgroundabilityRendererImpl.fromJson(Map<String, dynamic> json) =>
      _$$BackgroundabilityRendererImplFromJson(json);

  @override
  final bool? backgroundable;

  @override
  String toString() {
    return 'BackgroundabilityRenderer(backgroundable: $backgroundable)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BackgroundabilityRendererImpl &&
            (identical(other.backgroundable, backgroundable) ||
                other.backgroundable == backgroundable));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, backgroundable);

  /// Create a copy of BackgroundabilityRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BackgroundabilityRendererImplCopyWith<_$BackgroundabilityRendererImpl>
      get copyWith => __$$BackgroundabilityRendererImplCopyWithImpl<
          _$BackgroundabilityRendererImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BackgroundabilityRendererImplToJson(
      this,
    );
  }
}

abstract class _BackgroundabilityRenderer implements BackgroundabilityRenderer {
  factory _BackgroundabilityRenderer({final bool? backgroundable}) =
      _$BackgroundabilityRendererImpl;

  factory _BackgroundabilityRenderer.fromJson(Map<String, dynamic> json) =
      _$BackgroundabilityRendererImpl.fromJson;

  @override
  bool? get backgroundable;

  /// Create a copy of BackgroundabilityRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BackgroundabilityRendererImplCopyWith<_$BackgroundabilityRendererImpl>
      get copyWith => throw _privateConstructorUsedError;
}
