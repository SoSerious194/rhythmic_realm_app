// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'about.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

About _$AboutFromJson(Map<String, dynamic> json) {
  return _About.fromJson(json);
}

/// @nodoc
mixin _$About {
  String? get titleHeader => throw _privateConstructorUsedError;
  String? get titleSubheader => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  /// Serializes this About to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of About
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AboutCopyWith<About> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AboutCopyWith<$Res> {
  factory $AboutCopyWith(About value, $Res Function(About) then) =
      _$AboutCopyWithImpl<$Res, About>;
  @useResult
  $Res call({String? titleHeader, String? titleSubheader, String? description});
}

/// @nodoc
class _$AboutCopyWithImpl<$Res, $Val extends About>
    implements $AboutCopyWith<$Res> {
  _$AboutCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of About
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? titleHeader = freezed,
    Object? titleSubheader = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      titleHeader: freezed == titleHeader
          ? _value.titleHeader
          : titleHeader // ignore: cast_nullable_to_non_nullable
              as String?,
      titleSubheader: freezed == titleSubheader
          ? _value.titleSubheader
          : titleSubheader // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AboutImplCopyWith<$Res> implements $AboutCopyWith<$Res> {
  factory _$$AboutImplCopyWith(
          _$AboutImpl value, $Res Function(_$AboutImpl) then) =
      __$$AboutImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? titleHeader, String? titleSubheader, String? description});
}

/// @nodoc
class __$$AboutImplCopyWithImpl<$Res>
    extends _$AboutCopyWithImpl<$Res, _$AboutImpl>
    implements _$$AboutImplCopyWith<$Res> {
  __$$AboutImplCopyWithImpl(
      _$AboutImpl _value, $Res Function(_$AboutImpl) _then)
      : super(_value, _then);

  /// Create a copy of About
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? titleHeader = freezed,
    Object? titleSubheader = freezed,
    Object? description = freezed,
  }) {
    return _then(_$AboutImpl(
      titleHeader: freezed == titleHeader
          ? _value.titleHeader
          : titleHeader // ignore: cast_nullable_to_non_nullable
              as String?,
      titleSubheader: freezed == titleSubheader
          ? _value.titleSubheader
          : titleSubheader // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AboutImpl implements _About {
  _$AboutImpl({this.titleHeader, this.titleSubheader, this.description});

  factory _$AboutImpl.fromJson(Map<String, dynamic> json) =>
      _$$AboutImplFromJson(json);

  @override
  final String? titleHeader;
  @override
  final String? titleSubheader;
  @override
  final String? description;

  @override
  String toString() {
    return 'About(titleHeader: $titleHeader, titleSubheader: $titleSubheader, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AboutImpl &&
            (identical(other.titleHeader, titleHeader) ||
                other.titleHeader == titleHeader) &&
            (identical(other.titleSubheader, titleSubheader) ||
                other.titleSubheader == titleSubheader) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, titleHeader, titleSubheader, description);

  /// Create a copy of About
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AboutImplCopyWith<_$AboutImpl> get copyWith =>
      __$$AboutImplCopyWithImpl<_$AboutImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AboutImplToJson(
      this,
    );
  }
}

abstract class _About implements About {
  factory _About(
      {final String? titleHeader,
      final String? titleSubheader,
      final String? description}) = _$AboutImpl;

  factory _About.fromJson(Map<String, dynamic> json) = _$AboutImpl.fromJson;

  @override
  String? get titleHeader;
  @override
  String? get titleSubheader;
  @override
  String? get description;

  /// Create a copy of About
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AboutImplCopyWith<_$AboutImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
