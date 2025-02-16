// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'qoe_url.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

QoeUrl _$QoeUrlFromJson(Map<String, dynamic> json) {
  return _QoeUrl.fromJson(json);
}

/// @nodoc
mixin _$QoeUrl {
  String? get baseUrl => throw _privateConstructorUsedError;
  List<Header>? get headers => throw _privateConstructorUsedError;

  /// Serializes this QoeUrl to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of QoeUrl
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QoeUrlCopyWith<QoeUrl> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QoeUrlCopyWith<$Res> {
  factory $QoeUrlCopyWith(QoeUrl value, $Res Function(QoeUrl) then) =
      _$QoeUrlCopyWithImpl<$Res, QoeUrl>;
  @useResult
  $Res call({String? baseUrl, List<Header>? headers});
}

/// @nodoc
class _$QoeUrlCopyWithImpl<$Res, $Val extends QoeUrl>
    implements $QoeUrlCopyWith<$Res> {
  _$QoeUrlCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of QoeUrl
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseUrl = freezed,
    Object? headers = freezed,
  }) {
    return _then(_value.copyWith(
      baseUrl: freezed == baseUrl
          ? _value.baseUrl
          : baseUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      headers: freezed == headers
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as List<Header>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QoeUrlImplCopyWith<$Res> implements $QoeUrlCopyWith<$Res> {
  factory _$$QoeUrlImplCopyWith(
          _$QoeUrlImpl value, $Res Function(_$QoeUrlImpl) then) =
      __$$QoeUrlImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? baseUrl, List<Header>? headers});
}

/// @nodoc
class __$$QoeUrlImplCopyWithImpl<$Res>
    extends _$QoeUrlCopyWithImpl<$Res, _$QoeUrlImpl>
    implements _$$QoeUrlImplCopyWith<$Res> {
  __$$QoeUrlImplCopyWithImpl(
      _$QoeUrlImpl _value, $Res Function(_$QoeUrlImpl) _then)
      : super(_value, _then);

  /// Create a copy of QoeUrl
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseUrl = freezed,
    Object? headers = freezed,
  }) {
    return _then(_$QoeUrlImpl(
      baseUrl: freezed == baseUrl
          ? _value.baseUrl
          : baseUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      headers: freezed == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as List<Header>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QoeUrlImpl implements _QoeUrl {
  _$QoeUrlImpl({this.baseUrl, final List<Header>? headers})
      : _headers = headers;

  factory _$QoeUrlImpl.fromJson(Map<String, dynamic> json) =>
      _$$QoeUrlImplFromJson(json);

  @override
  final String? baseUrl;
  final List<Header>? _headers;
  @override
  List<Header>? get headers {
    final value = _headers;
    if (value == null) return null;
    if (_headers is EqualUnmodifiableListView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'QoeUrl(baseUrl: $baseUrl, headers: $headers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QoeUrlImpl &&
            (identical(other.baseUrl, baseUrl) || other.baseUrl == baseUrl) &&
            const DeepCollectionEquality().equals(other._headers, _headers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, baseUrl, const DeepCollectionEquality().hash(_headers));

  /// Create a copy of QoeUrl
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QoeUrlImplCopyWith<_$QoeUrlImpl> get copyWith =>
      __$$QoeUrlImplCopyWithImpl<_$QoeUrlImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QoeUrlImplToJson(
      this,
    );
  }
}

abstract class _QoeUrl implements QoeUrl {
  factory _QoeUrl({final String? baseUrl, final List<Header>? headers}) =
      _$QoeUrlImpl;

  factory _QoeUrl.fromJson(Map<String, dynamic> json) = _$QoeUrlImpl.fromJson;

  @override
  String? get baseUrl;
  @override
  List<Header>? get headers;

  /// Create a copy of QoeUrl
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QoeUrlImplCopyWith<_$QoeUrlImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
