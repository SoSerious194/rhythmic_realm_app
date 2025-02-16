// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'footer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Footer _$FooterFromJson(Map<String, dynamic> json) {
  return _Footer.fromJson(json);
}

/// @nodoc
mixin _$Footer {
  String? get text => throw _privateConstructorUsedError;
  List<Run>? get runs => throw _privateConstructorUsedError;

  /// Serializes this Footer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Footer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FooterCopyWith<Footer> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FooterCopyWith<$Res> {
  factory $FooterCopyWith(Footer value, $Res Function(Footer) then) =
      _$FooterCopyWithImpl<$Res, Footer>;
  @useResult
  $Res call({String? text, List<Run>? runs});
}

/// @nodoc
class _$FooterCopyWithImpl<$Res, $Val extends Footer>
    implements $FooterCopyWith<$Res> {
  _$FooterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Footer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? runs = freezed,
  }) {
    return _then(_value.copyWith(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      runs: freezed == runs
          ? _value.runs
          : runs // ignore: cast_nullable_to_non_nullable
              as List<Run>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FooterImplCopyWith<$Res> implements $FooterCopyWith<$Res> {
  factory _$$FooterImplCopyWith(
          _$FooterImpl value, $Res Function(_$FooterImpl) then) =
      __$$FooterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? text, List<Run>? runs});
}

/// @nodoc
class __$$FooterImplCopyWithImpl<$Res>
    extends _$FooterCopyWithImpl<$Res, _$FooterImpl>
    implements _$$FooterImplCopyWith<$Res> {
  __$$FooterImplCopyWithImpl(
      _$FooterImpl _value, $Res Function(_$FooterImpl) _then)
      : super(_value, _then);

  /// Create a copy of Footer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? runs = freezed,
  }) {
    return _then(_$FooterImpl(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      runs: freezed == runs
          ? _value._runs
          : runs // ignore: cast_nullable_to_non_nullable
              as List<Run>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FooterImpl implements _Footer {
  _$FooterImpl({this.text, final List<Run>? runs}) : _runs = runs;

  factory _$FooterImpl.fromJson(Map<String, dynamic> json) =>
      _$$FooterImplFromJson(json);

  @override
  final String? text;
  final List<Run>? _runs;
  @override
  List<Run>? get runs {
    final value = _runs;
    if (value == null) return null;
    if (_runs is EqualUnmodifiableListView) return _runs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Footer(text: $text, runs: $runs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FooterImpl &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other._runs, _runs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, text, const DeepCollectionEquality().hash(_runs));

  /// Create a copy of Footer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FooterImplCopyWith<_$FooterImpl> get copyWith =>
      __$$FooterImplCopyWithImpl<_$FooterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FooterImplToJson(
      this,
    );
  }
}

abstract class _Footer implements Footer {
  factory _Footer({final String? text, final List<Run>? runs}) = _$FooterImpl;

  factory _Footer.fromJson(Map<String, dynamic> json) = _$FooterImpl.fromJson;

  @override
  String? get text;
  @override
  List<Run>? get runs;

  /// Create a copy of Footer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FooterImplCopyWith<_$FooterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
