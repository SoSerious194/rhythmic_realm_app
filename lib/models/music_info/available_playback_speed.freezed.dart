// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'available_playback_speed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AvailablePlaybackSpeed _$AvailablePlaybackSpeedFromJson(
    Map<String, dynamic> json) {
  return _AvailablePlaybackSpeed.fromJson(json);
}

/// @nodoc
mixin _$AvailablePlaybackSpeed {
  Label? get label => throw _privateConstructorUsedError;
  double? get value => throw _privateConstructorUsedError;

  /// Serializes this AvailablePlaybackSpeed to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AvailablePlaybackSpeed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AvailablePlaybackSpeedCopyWith<AvailablePlaybackSpeed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvailablePlaybackSpeedCopyWith<$Res> {
  factory $AvailablePlaybackSpeedCopyWith(AvailablePlaybackSpeed value,
          $Res Function(AvailablePlaybackSpeed) then) =
      _$AvailablePlaybackSpeedCopyWithImpl<$Res, AvailablePlaybackSpeed>;
  @useResult
  $Res call({Label? label, double? value});

  $LabelCopyWith<$Res>? get label;
}

/// @nodoc
class _$AvailablePlaybackSpeedCopyWithImpl<$Res,
        $Val extends AvailablePlaybackSpeed>
    implements $AvailablePlaybackSpeedCopyWith<$Res> {
  _$AvailablePlaybackSpeedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AvailablePlaybackSpeed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as Label?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }

  /// Create a copy of AvailablePlaybackSpeed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LabelCopyWith<$Res>? get label {
    if (_value.label == null) {
      return null;
    }

    return $LabelCopyWith<$Res>(_value.label!, (value) {
      return _then(_value.copyWith(label: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AvailablePlaybackSpeedImplCopyWith<$Res>
    implements $AvailablePlaybackSpeedCopyWith<$Res> {
  factory _$$AvailablePlaybackSpeedImplCopyWith(
          _$AvailablePlaybackSpeedImpl value,
          $Res Function(_$AvailablePlaybackSpeedImpl) then) =
      __$$AvailablePlaybackSpeedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Label? label, double? value});

  @override
  $LabelCopyWith<$Res>? get label;
}

/// @nodoc
class __$$AvailablePlaybackSpeedImplCopyWithImpl<$Res>
    extends _$AvailablePlaybackSpeedCopyWithImpl<$Res,
        _$AvailablePlaybackSpeedImpl>
    implements _$$AvailablePlaybackSpeedImplCopyWith<$Res> {
  __$$AvailablePlaybackSpeedImplCopyWithImpl(
      _$AvailablePlaybackSpeedImpl _value,
      $Res Function(_$AvailablePlaybackSpeedImpl) _then)
      : super(_value, _then);

  /// Create a copy of AvailablePlaybackSpeed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = freezed,
    Object? value = freezed,
  }) {
    return _then(_$AvailablePlaybackSpeedImpl(
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as Label?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvailablePlaybackSpeedImpl implements _AvailablePlaybackSpeed {
  _$AvailablePlaybackSpeedImpl({this.label, this.value});

  factory _$AvailablePlaybackSpeedImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvailablePlaybackSpeedImplFromJson(json);

  @override
  final Label? label;
  @override
  final double? value;

  @override
  String toString() {
    return 'AvailablePlaybackSpeed(label: $label, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvailablePlaybackSpeedImpl &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, label, value);

  /// Create a copy of AvailablePlaybackSpeed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AvailablePlaybackSpeedImplCopyWith<_$AvailablePlaybackSpeedImpl>
      get copyWith => __$$AvailablePlaybackSpeedImplCopyWithImpl<
          _$AvailablePlaybackSpeedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AvailablePlaybackSpeedImplToJson(
      this,
    );
  }
}

abstract class _AvailablePlaybackSpeed implements AvailablePlaybackSpeed {
  factory _AvailablePlaybackSpeed({final Label? label, final double? value}) =
      _$AvailablePlaybackSpeedImpl;

  factory _AvailablePlaybackSpeed.fromJson(Map<String, dynamic> json) =
      _$AvailablePlaybackSpeedImpl.fromJson;

  @override
  Label? get label;
  @override
  double? get value;

  /// Create a copy of AvailablePlaybackSpeed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvailablePlaybackSpeedImplCopyWith<_$AvailablePlaybackSpeedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
