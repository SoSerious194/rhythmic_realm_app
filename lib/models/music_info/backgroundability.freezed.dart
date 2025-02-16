// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'backgroundability.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Backgroundability _$BackgroundabilityFromJson(Map<String, dynamic> json) {
  return _Backgroundability.fromJson(json);
}

/// @nodoc
mixin _$Backgroundability {
  BackgroundabilityRenderer? get backgroundabilityRenderer =>
      throw _privateConstructorUsedError;

  /// Serializes this Backgroundability to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Backgroundability
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BackgroundabilityCopyWith<Backgroundability> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BackgroundabilityCopyWith<$Res> {
  factory $BackgroundabilityCopyWith(
          Backgroundability value, $Res Function(Backgroundability) then) =
      _$BackgroundabilityCopyWithImpl<$Res, Backgroundability>;
  @useResult
  $Res call({BackgroundabilityRenderer? backgroundabilityRenderer});

  $BackgroundabilityRendererCopyWith<$Res>? get backgroundabilityRenderer;
}

/// @nodoc
class _$BackgroundabilityCopyWithImpl<$Res, $Val extends Backgroundability>
    implements $BackgroundabilityCopyWith<$Res> {
  _$BackgroundabilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Backgroundability
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backgroundabilityRenderer = freezed,
  }) {
    return _then(_value.copyWith(
      backgroundabilityRenderer: freezed == backgroundabilityRenderer
          ? _value.backgroundabilityRenderer
          : backgroundabilityRenderer // ignore: cast_nullable_to_non_nullable
              as BackgroundabilityRenderer?,
    ) as $Val);
  }

  /// Create a copy of Backgroundability
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BackgroundabilityRendererCopyWith<$Res>? get backgroundabilityRenderer {
    if (_value.backgroundabilityRenderer == null) {
      return null;
    }

    return $BackgroundabilityRendererCopyWith<$Res>(
        _value.backgroundabilityRenderer!, (value) {
      return _then(_value.copyWith(backgroundabilityRenderer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BackgroundabilityImplCopyWith<$Res>
    implements $BackgroundabilityCopyWith<$Res> {
  factory _$$BackgroundabilityImplCopyWith(_$BackgroundabilityImpl value,
          $Res Function(_$BackgroundabilityImpl) then) =
      __$$BackgroundabilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BackgroundabilityRenderer? backgroundabilityRenderer});

  @override
  $BackgroundabilityRendererCopyWith<$Res>? get backgroundabilityRenderer;
}

/// @nodoc
class __$$BackgroundabilityImplCopyWithImpl<$Res>
    extends _$BackgroundabilityCopyWithImpl<$Res, _$BackgroundabilityImpl>
    implements _$$BackgroundabilityImplCopyWith<$Res> {
  __$$BackgroundabilityImplCopyWithImpl(_$BackgroundabilityImpl _value,
      $Res Function(_$BackgroundabilityImpl) _then)
      : super(_value, _then);

  /// Create a copy of Backgroundability
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backgroundabilityRenderer = freezed,
  }) {
    return _then(_$BackgroundabilityImpl(
      backgroundabilityRenderer: freezed == backgroundabilityRenderer
          ? _value.backgroundabilityRenderer
          : backgroundabilityRenderer // ignore: cast_nullable_to_non_nullable
              as BackgroundabilityRenderer?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BackgroundabilityImpl implements _Backgroundability {
  _$BackgroundabilityImpl({this.backgroundabilityRenderer});

  factory _$BackgroundabilityImpl.fromJson(Map<String, dynamic> json) =>
      _$$BackgroundabilityImplFromJson(json);

  @override
  final BackgroundabilityRenderer? backgroundabilityRenderer;

  @override
  String toString() {
    return 'Backgroundability(backgroundabilityRenderer: $backgroundabilityRenderer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BackgroundabilityImpl &&
            (identical(other.backgroundabilityRenderer,
                    backgroundabilityRenderer) ||
                other.backgroundabilityRenderer == backgroundabilityRenderer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, backgroundabilityRenderer);

  /// Create a copy of Backgroundability
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BackgroundabilityImplCopyWith<_$BackgroundabilityImpl> get copyWith =>
      __$$BackgroundabilityImplCopyWithImpl<_$BackgroundabilityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BackgroundabilityImplToJson(
      this,
    );
  }
}

abstract class _Backgroundability implements Backgroundability {
  factory _Backgroundability(
          {final BackgroundabilityRenderer? backgroundabilityRenderer}) =
      _$BackgroundabilityImpl;

  factory _Backgroundability.fromJson(Map<String, dynamic> json) =
      _$BackgroundabilityImpl.fromJson;

  @override
  BackgroundabilityRenderer? get backgroundabilityRenderer;

  /// Create a copy of Backgroundability
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BackgroundabilityImplCopyWith<_$BackgroundabilityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
