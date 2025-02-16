// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'videostats_delayplay_url.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VideostatsDelayplayUrl _$VideostatsDelayplayUrlFromJson(
    Map<String, dynamic> json) {
  return _VideostatsDelayplayUrl.fromJson(json);
}

/// @nodoc
mixin _$VideostatsDelayplayUrl {
  String? get baseUrl => throw _privateConstructorUsedError;
  List<Header>? get headers => throw _privateConstructorUsedError;

  /// Serializes this VideostatsDelayplayUrl to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VideostatsDelayplayUrl
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VideostatsDelayplayUrlCopyWith<VideostatsDelayplayUrl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideostatsDelayplayUrlCopyWith<$Res> {
  factory $VideostatsDelayplayUrlCopyWith(VideostatsDelayplayUrl value,
          $Res Function(VideostatsDelayplayUrl) then) =
      _$VideostatsDelayplayUrlCopyWithImpl<$Res, VideostatsDelayplayUrl>;
  @useResult
  $Res call({String? baseUrl, List<Header>? headers});
}

/// @nodoc
class _$VideostatsDelayplayUrlCopyWithImpl<$Res,
        $Val extends VideostatsDelayplayUrl>
    implements $VideostatsDelayplayUrlCopyWith<$Res> {
  _$VideostatsDelayplayUrlCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VideostatsDelayplayUrl
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
abstract class _$$VideostatsDelayplayUrlImplCopyWith<$Res>
    implements $VideostatsDelayplayUrlCopyWith<$Res> {
  factory _$$VideostatsDelayplayUrlImplCopyWith(
          _$VideostatsDelayplayUrlImpl value,
          $Res Function(_$VideostatsDelayplayUrlImpl) then) =
      __$$VideostatsDelayplayUrlImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? baseUrl, List<Header>? headers});
}

/// @nodoc
class __$$VideostatsDelayplayUrlImplCopyWithImpl<$Res>
    extends _$VideostatsDelayplayUrlCopyWithImpl<$Res,
        _$VideostatsDelayplayUrlImpl>
    implements _$$VideostatsDelayplayUrlImplCopyWith<$Res> {
  __$$VideostatsDelayplayUrlImplCopyWithImpl(
      _$VideostatsDelayplayUrlImpl _value,
      $Res Function(_$VideostatsDelayplayUrlImpl) _then)
      : super(_value, _then);

  /// Create a copy of VideostatsDelayplayUrl
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseUrl = freezed,
    Object? headers = freezed,
  }) {
    return _then(_$VideostatsDelayplayUrlImpl(
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
class _$VideostatsDelayplayUrlImpl implements _VideostatsDelayplayUrl {
  _$VideostatsDelayplayUrlImpl({this.baseUrl, final List<Header>? headers})
      : _headers = headers;

  factory _$VideostatsDelayplayUrlImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideostatsDelayplayUrlImplFromJson(json);

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
    return 'VideostatsDelayplayUrl(baseUrl: $baseUrl, headers: $headers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideostatsDelayplayUrlImpl &&
            (identical(other.baseUrl, baseUrl) || other.baseUrl == baseUrl) &&
            const DeepCollectionEquality().equals(other._headers, _headers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, baseUrl, const DeepCollectionEquality().hash(_headers));

  /// Create a copy of VideostatsDelayplayUrl
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VideostatsDelayplayUrlImplCopyWith<_$VideostatsDelayplayUrlImpl>
      get copyWith => __$$VideostatsDelayplayUrlImplCopyWithImpl<
          _$VideostatsDelayplayUrlImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideostatsDelayplayUrlImplToJson(
      this,
    );
  }
}

abstract class _VideostatsDelayplayUrl implements VideostatsDelayplayUrl {
  factory _VideostatsDelayplayUrl(
      {final String? baseUrl,
      final List<Header>? headers}) = _$VideostatsDelayplayUrlImpl;

  factory _VideostatsDelayplayUrl.fromJson(Map<String, dynamic> json) =
      _$VideostatsDelayplayUrlImpl.fromJson;

  @override
  String? get baseUrl;
  @override
  List<Header>? get headers;

  /// Create a copy of VideostatsDelayplayUrl
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VideostatsDelayplayUrlImplCopyWith<_$VideostatsDelayplayUrlImpl>
      get copyWith => throw _privateConstructorUsedError;
}
