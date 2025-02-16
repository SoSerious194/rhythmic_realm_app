// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'videostats_watchtime_url.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VideostatsWatchtimeUrl _$VideostatsWatchtimeUrlFromJson(
    Map<String, dynamic> json) {
  return _VideostatsWatchtimeUrl.fromJson(json);
}

/// @nodoc
mixin _$VideostatsWatchtimeUrl {
  String? get baseUrl => throw _privateConstructorUsedError;
  List<Header>? get headers => throw _privateConstructorUsedError;

  /// Serializes this VideostatsWatchtimeUrl to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VideostatsWatchtimeUrl
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VideostatsWatchtimeUrlCopyWith<VideostatsWatchtimeUrl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideostatsWatchtimeUrlCopyWith<$Res> {
  factory $VideostatsWatchtimeUrlCopyWith(VideostatsWatchtimeUrl value,
          $Res Function(VideostatsWatchtimeUrl) then) =
      _$VideostatsWatchtimeUrlCopyWithImpl<$Res, VideostatsWatchtimeUrl>;
  @useResult
  $Res call({String? baseUrl, List<Header>? headers});
}

/// @nodoc
class _$VideostatsWatchtimeUrlCopyWithImpl<$Res,
        $Val extends VideostatsWatchtimeUrl>
    implements $VideostatsWatchtimeUrlCopyWith<$Res> {
  _$VideostatsWatchtimeUrlCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VideostatsWatchtimeUrl
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
abstract class _$$VideostatsWatchtimeUrlImplCopyWith<$Res>
    implements $VideostatsWatchtimeUrlCopyWith<$Res> {
  factory _$$VideostatsWatchtimeUrlImplCopyWith(
          _$VideostatsWatchtimeUrlImpl value,
          $Res Function(_$VideostatsWatchtimeUrlImpl) then) =
      __$$VideostatsWatchtimeUrlImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? baseUrl, List<Header>? headers});
}

/// @nodoc
class __$$VideostatsWatchtimeUrlImplCopyWithImpl<$Res>
    extends _$VideostatsWatchtimeUrlCopyWithImpl<$Res,
        _$VideostatsWatchtimeUrlImpl>
    implements _$$VideostatsWatchtimeUrlImplCopyWith<$Res> {
  __$$VideostatsWatchtimeUrlImplCopyWithImpl(
      _$VideostatsWatchtimeUrlImpl _value,
      $Res Function(_$VideostatsWatchtimeUrlImpl) _then)
      : super(_value, _then);

  /// Create a copy of VideostatsWatchtimeUrl
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseUrl = freezed,
    Object? headers = freezed,
  }) {
    return _then(_$VideostatsWatchtimeUrlImpl(
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
class _$VideostatsWatchtimeUrlImpl implements _VideostatsWatchtimeUrl {
  _$VideostatsWatchtimeUrlImpl({this.baseUrl, final List<Header>? headers})
      : _headers = headers;

  factory _$VideostatsWatchtimeUrlImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideostatsWatchtimeUrlImplFromJson(json);

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
    return 'VideostatsWatchtimeUrl(baseUrl: $baseUrl, headers: $headers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideostatsWatchtimeUrlImpl &&
            (identical(other.baseUrl, baseUrl) || other.baseUrl == baseUrl) &&
            const DeepCollectionEquality().equals(other._headers, _headers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, baseUrl, const DeepCollectionEquality().hash(_headers));

  /// Create a copy of VideostatsWatchtimeUrl
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VideostatsWatchtimeUrlImplCopyWith<_$VideostatsWatchtimeUrlImpl>
      get copyWith => __$$VideostatsWatchtimeUrlImplCopyWithImpl<
          _$VideostatsWatchtimeUrlImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideostatsWatchtimeUrlImplToJson(
      this,
    );
  }
}

abstract class _VideostatsWatchtimeUrl implements VideostatsWatchtimeUrl {
  factory _VideostatsWatchtimeUrl(
      {final String? baseUrl,
      final List<Header>? headers}) = _$VideostatsWatchtimeUrlImpl;

  factory _VideostatsWatchtimeUrl.fromJson(Map<String, dynamic> json) =
      _$VideostatsWatchtimeUrlImpl.fromJson;

  @override
  String? get baseUrl;
  @override
  List<Header>? get headers;

  /// Create a copy of VideostatsWatchtimeUrl
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VideostatsWatchtimeUrlImplCopyWith<_$VideostatsWatchtimeUrlImpl>
      get copyWith => throw _privateConstructorUsedError;
}
