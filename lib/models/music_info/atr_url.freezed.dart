// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'atr_url.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AtrUrl _$AtrUrlFromJson(Map<String, dynamic> json) {
  return _AtrUrl.fromJson(json);
}

/// @nodoc
mixin _$AtrUrl {
  String? get baseUrl => throw _privateConstructorUsedError;
  int? get elapsedMediaTimeSeconds => throw _privateConstructorUsedError;
  List<Header>? get headers => throw _privateConstructorUsedError;

  /// Serializes this AtrUrl to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AtrUrl
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AtrUrlCopyWith<AtrUrl> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AtrUrlCopyWith<$Res> {
  factory $AtrUrlCopyWith(AtrUrl value, $Res Function(AtrUrl) then) =
      _$AtrUrlCopyWithImpl<$Res, AtrUrl>;
  @useResult
  $Res call(
      {String? baseUrl, int? elapsedMediaTimeSeconds, List<Header>? headers});
}

/// @nodoc
class _$AtrUrlCopyWithImpl<$Res, $Val extends AtrUrl>
    implements $AtrUrlCopyWith<$Res> {
  _$AtrUrlCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AtrUrl
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseUrl = freezed,
    Object? elapsedMediaTimeSeconds = freezed,
    Object? headers = freezed,
  }) {
    return _then(_value.copyWith(
      baseUrl: freezed == baseUrl
          ? _value.baseUrl
          : baseUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      elapsedMediaTimeSeconds: freezed == elapsedMediaTimeSeconds
          ? _value.elapsedMediaTimeSeconds
          : elapsedMediaTimeSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
      headers: freezed == headers
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as List<Header>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AtrUrlImplCopyWith<$Res> implements $AtrUrlCopyWith<$Res> {
  factory _$$AtrUrlImplCopyWith(
          _$AtrUrlImpl value, $Res Function(_$AtrUrlImpl) then) =
      __$$AtrUrlImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? baseUrl, int? elapsedMediaTimeSeconds, List<Header>? headers});
}

/// @nodoc
class __$$AtrUrlImplCopyWithImpl<$Res>
    extends _$AtrUrlCopyWithImpl<$Res, _$AtrUrlImpl>
    implements _$$AtrUrlImplCopyWith<$Res> {
  __$$AtrUrlImplCopyWithImpl(
      _$AtrUrlImpl _value, $Res Function(_$AtrUrlImpl) _then)
      : super(_value, _then);

  /// Create a copy of AtrUrl
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseUrl = freezed,
    Object? elapsedMediaTimeSeconds = freezed,
    Object? headers = freezed,
  }) {
    return _then(_$AtrUrlImpl(
      baseUrl: freezed == baseUrl
          ? _value.baseUrl
          : baseUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      elapsedMediaTimeSeconds: freezed == elapsedMediaTimeSeconds
          ? _value.elapsedMediaTimeSeconds
          : elapsedMediaTimeSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
      headers: freezed == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as List<Header>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AtrUrlImpl implements _AtrUrl {
  _$AtrUrlImpl(
      {this.baseUrl, this.elapsedMediaTimeSeconds, final List<Header>? headers})
      : _headers = headers;

  factory _$AtrUrlImpl.fromJson(Map<String, dynamic> json) =>
      _$$AtrUrlImplFromJson(json);

  @override
  final String? baseUrl;
  @override
  final int? elapsedMediaTimeSeconds;
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
    return 'AtrUrl(baseUrl: $baseUrl, elapsedMediaTimeSeconds: $elapsedMediaTimeSeconds, headers: $headers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AtrUrlImpl &&
            (identical(other.baseUrl, baseUrl) || other.baseUrl == baseUrl) &&
            (identical(
                    other.elapsedMediaTimeSeconds, elapsedMediaTimeSeconds) ||
                other.elapsedMediaTimeSeconds == elapsedMediaTimeSeconds) &&
            const DeepCollectionEquality().equals(other._headers, _headers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, baseUrl, elapsedMediaTimeSeconds,
      const DeepCollectionEquality().hash(_headers));

  /// Create a copy of AtrUrl
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AtrUrlImplCopyWith<_$AtrUrlImpl> get copyWith =>
      __$$AtrUrlImplCopyWithImpl<_$AtrUrlImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AtrUrlImplToJson(
      this,
    );
  }
}

abstract class _AtrUrl implements AtrUrl {
  factory _AtrUrl(
      {final String? baseUrl,
      final int? elapsedMediaTimeSeconds,
      final List<Header>? headers}) = _$AtrUrlImpl;

  factory _AtrUrl.fromJson(Map<String, dynamic> json) = _$AtrUrlImpl.fromJson;

  @override
  String? get baseUrl;
  @override
  int? get elapsedMediaTimeSeconds;
  @override
  List<Header>? get headers;

  /// Create a copy of AtrUrl
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AtrUrlImplCopyWith<_$AtrUrlImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
