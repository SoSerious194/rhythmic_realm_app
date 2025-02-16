// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'attestation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Attestation _$AttestationFromJson(Map<String, dynamic> json) {
  return _Attestation.fromJson(json);
}

/// @nodoc
mixin _$Attestation {
  PlayerAttestationRenderer? get playerAttestationRenderer =>
      throw _privateConstructorUsedError;

  /// Serializes this Attestation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Attestation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AttestationCopyWith<Attestation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttestationCopyWith<$Res> {
  factory $AttestationCopyWith(
          Attestation value, $Res Function(Attestation) then) =
      _$AttestationCopyWithImpl<$Res, Attestation>;
  @useResult
  $Res call({PlayerAttestationRenderer? playerAttestationRenderer});

  $PlayerAttestationRendererCopyWith<$Res>? get playerAttestationRenderer;
}

/// @nodoc
class _$AttestationCopyWithImpl<$Res, $Val extends Attestation>
    implements $AttestationCopyWith<$Res> {
  _$AttestationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Attestation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerAttestationRenderer = freezed,
  }) {
    return _then(_value.copyWith(
      playerAttestationRenderer: freezed == playerAttestationRenderer
          ? _value.playerAttestationRenderer
          : playerAttestationRenderer // ignore: cast_nullable_to_non_nullable
              as PlayerAttestationRenderer?,
    ) as $Val);
  }

  /// Create a copy of Attestation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlayerAttestationRendererCopyWith<$Res>? get playerAttestationRenderer {
    if (_value.playerAttestationRenderer == null) {
      return null;
    }

    return $PlayerAttestationRendererCopyWith<$Res>(
        _value.playerAttestationRenderer!, (value) {
      return _then(_value.copyWith(playerAttestationRenderer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AttestationImplCopyWith<$Res>
    implements $AttestationCopyWith<$Res> {
  factory _$$AttestationImplCopyWith(
          _$AttestationImpl value, $Res Function(_$AttestationImpl) then) =
      __$$AttestationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PlayerAttestationRenderer? playerAttestationRenderer});

  @override
  $PlayerAttestationRendererCopyWith<$Res>? get playerAttestationRenderer;
}

/// @nodoc
class __$$AttestationImplCopyWithImpl<$Res>
    extends _$AttestationCopyWithImpl<$Res, _$AttestationImpl>
    implements _$$AttestationImplCopyWith<$Res> {
  __$$AttestationImplCopyWithImpl(
      _$AttestationImpl _value, $Res Function(_$AttestationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Attestation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerAttestationRenderer = freezed,
  }) {
    return _then(_$AttestationImpl(
      playerAttestationRenderer: freezed == playerAttestationRenderer
          ? _value.playerAttestationRenderer
          : playerAttestationRenderer // ignore: cast_nullable_to_non_nullable
              as PlayerAttestationRenderer?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AttestationImpl implements _Attestation {
  _$AttestationImpl({this.playerAttestationRenderer});

  factory _$AttestationImpl.fromJson(Map<String, dynamic> json) =>
      _$$AttestationImplFromJson(json);

  @override
  final PlayerAttestationRenderer? playerAttestationRenderer;

  @override
  String toString() {
    return 'Attestation(playerAttestationRenderer: $playerAttestationRenderer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AttestationImpl &&
            (identical(other.playerAttestationRenderer,
                    playerAttestationRenderer) ||
                other.playerAttestationRenderer == playerAttestationRenderer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, playerAttestationRenderer);

  /// Create a copy of Attestation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AttestationImplCopyWith<_$AttestationImpl> get copyWith =>
      __$$AttestationImplCopyWithImpl<_$AttestationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AttestationImplToJson(
      this,
    );
  }
}

abstract class _Attestation implements Attestation {
  factory _Attestation(
          {final PlayerAttestationRenderer? playerAttestationRenderer}) =
      _$AttestationImpl;

  factory _Attestation.fromJson(Map<String, dynamic> json) =
      _$AttestationImpl.fromJson;

  @override
  PlayerAttestationRenderer? get playerAttestationRenderer;

  /// Create a copy of Attestation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AttestationImplCopyWith<_$AttestationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
