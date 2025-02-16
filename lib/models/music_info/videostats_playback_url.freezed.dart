// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'videostats_playback_url.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VideostatsPlaybackUrl _$VideostatsPlaybackUrlFromJson(
    Map<String, dynamic> json) {
  return _VideostatsPlaybackUrl.fromJson(json);
}

/// @nodoc
mixin _$VideostatsPlaybackUrl {
  String? get baseUrl => throw _privateConstructorUsedError;
  List<Header>? get headers => throw _privateConstructorUsedError;

  /// Serializes this VideostatsPlaybackUrl to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VideostatsPlaybackUrl
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VideostatsPlaybackUrlCopyWith<VideostatsPlaybackUrl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideostatsPlaybackUrlCopyWith<$Res> {
  factory $VideostatsPlaybackUrlCopyWith(VideostatsPlaybackUrl value,
          $Res Function(VideostatsPlaybackUrl) then) =
      _$VideostatsPlaybackUrlCopyWithImpl<$Res, VideostatsPlaybackUrl>;
  @useResult
  $Res call({String? baseUrl, List<Header>? headers});
}

/// @nodoc
class _$VideostatsPlaybackUrlCopyWithImpl<$Res,
        $Val extends VideostatsPlaybackUrl>
    implements $VideostatsPlaybackUrlCopyWith<$Res> {
  _$VideostatsPlaybackUrlCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VideostatsPlaybackUrl
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
abstract class _$$VideostatsPlaybackUrlImplCopyWith<$Res>
    implements $VideostatsPlaybackUrlCopyWith<$Res> {
  factory _$$VideostatsPlaybackUrlImplCopyWith(
          _$VideostatsPlaybackUrlImpl value,
          $Res Function(_$VideostatsPlaybackUrlImpl) then) =
      __$$VideostatsPlaybackUrlImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? baseUrl, List<Header>? headers});
}

/// @nodoc
class __$$VideostatsPlaybackUrlImplCopyWithImpl<$Res>
    extends _$VideostatsPlaybackUrlCopyWithImpl<$Res,
        _$VideostatsPlaybackUrlImpl>
    implements _$$VideostatsPlaybackUrlImplCopyWith<$Res> {
  __$$VideostatsPlaybackUrlImplCopyWithImpl(_$VideostatsPlaybackUrlImpl _value,
      $Res Function(_$VideostatsPlaybackUrlImpl) _then)
      : super(_value, _then);

  /// Create a copy of VideostatsPlaybackUrl
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseUrl = freezed,
    Object? headers = freezed,
  }) {
    return _then(_$VideostatsPlaybackUrlImpl(
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
class _$VideostatsPlaybackUrlImpl implements _VideostatsPlaybackUrl {
  _$VideostatsPlaybackUrlImpl({this.baseUrl, final List<Header>? headers})
      : _headers = headers;

  factory _$VideostatsPlaybackUrlImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideostatsPlaybackUrlImplFromJson(json);

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
    return 'VideostatsPlaybackUrl(baseUrl: $baseUrl, headers: $headers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideostatsPlaybackUrlImpl &&
            (identical(other.baseUrl, baseUrl) || other.baseUrl == baseUrl) &&
            const DeepCollectionEquality().equals(other._headers, _headers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, baseUrl, const DeepCollectionEquality().hash(_headers));

  /// Create a copy of VideostatsPlaybackUrl
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VideostatsPlaybackUrlImplCopyWith<_$VideostatsPlaybackUrlImpl>
      get copyWith => __$$VideostatsPlaybackUrlImplCopyWithImpl<
          _$VideostatsPlaybackUrlImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideostatsPlaybackUrlImplToJson(
      this,
    );
  }
}

abstract class _VideostatsPlaybackUrl implements VideostatsPlaybackUrl {
  factory _VideostatsPlaybackUrl(
      {final String? baseUrl,
      final List<Header>? headers}) = _$VideostatsPlaybackUrlImpl;

  factory _VideostatsPlaybackUrl.fromJson(Map<String, dynamic> json) =
      _$VideostatsPlaybackUrlImpl.fromJson;

  @override
  String? get baseUrl;
  @override
  List<Header>? get headers;

  /// Create a copy of VideostatsPlaybackUrl
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VideostatsPlaybackUrlImplCopyWith<_$VideostatsPlaybackUrlImpl>
      get copyWith => throw _privateConstructorUsedError;
}
