// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'endpoint.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Endpoint _$EndpointFromJson(Map<String, dynamic> json) {
  return _Endpoint.fromJson(json);
}

/// @nodoc
mixin _$Endpoint {
  String? get clickTrackingParams => throw _privateConstructorUsedError;
  UrlEndpoint? get urlEndpoint => throw _privateConstructorUsedError;

  /// Serializes this Endpoint to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Endpoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EndpointCopyWith<Endpoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EndpointCopyWith<$Res> {
  factory $EndpointCopyWith(Endpoint value, $Res Function(Endpoint) then) =
      _$EndpointCopyWithImpl<$Res, Endpoint>;
  @useResult
  $Res call({String? clickTrackingParams, UrlEndpoint? urlEndpoint});

  $UrlEndpointCopyWith<$Res>? get urlEndpoint;
}

/// @nodoc
class _$EndpointCopyWithImpl<$Res, $Val extends Endpoint>
    implements $EndpointCopyWith<$Res> {
  _$EndpointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Endpoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clickTrackingParams = freezed,
    Object? urlEndpoint = freezed,
  }) {
    return _then(_value.copyWith(
      clickTrackingParams: freezed == clickTrackingParams
          ? _value.clickTrackingParams
          : clickTrackingParams // ignore: cast_nullable_to_non_nullable
              as String?,
      urlEndpoint: freezed == urlEndpoint
          ? _value.urlEndpoint
          : urlEndpoint // ignore: cast_nullable_to_non_nullable
              as UrlEndpoint?,
    ) as $Val);
  }

  /// Create a copy of Endpoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UrlEndpointCopyWith<$Res>? get urlEndpoint {
    if (_value.urlEndpoint == null) {
      return null;
    }

    return $UrlEndpointCopyWith<$Res>(_value.urlEndpoint!, (value) {
      return _then(_value.copyWith(urlEndpoint: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EndpointImplCopyWith<$Res>
    implements $EndpointCopyWith<$Res> {
  factory _$$EndpointImplCopyWith(
          _$EndpointImpl value, $Res Function(_$EndpointImpl) then) =
      __$$EndpointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? clickTrackingParams, UrlEndpoint? urlEndpoint});

  @override
  $UrlEndpointCopyWith<$Res>? get urlEndpoint;
}

/// @nodoc
class __$$EndpointImplCopyWithImpl<$Res>
    extends _$EndpointCopyWithImpl<$Res, _$EndpointImpl>
    implements _$$EndpointImplCopyWith<$Res> {
  __$$EndpointImplCopyWithImpl(
      _$EndpointImpl _value, $Res Function(_$EndpointImpl) _then)
      : super(_value, _then);

  /// Create a copy of Endpoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clickTrackingParams = freezed,
    Object? urlEndpoint = freezed,
  }) {
    return _then(_$EndpointImpl(
      clickTrackingParams: freezed == clickTrackingParams
          ? _value.clickTrackingParams
          : clickTrackingParams // ignore: cast_nullable_to_non_nullable
              as String?,
      urlEndpoint: freezed == urlEndpoint
          ? _value.urlEndpoint
          : urlEndpoint // ignore: cast_nullable_to_non_nullable
              as UrlEndpoint?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EndpointImpl implements _Endpoint {
  _$EndpointImpl({this.clickTrackingParams, this.urlEndpoint});

  factory _$EndpointImpl.fromJson(Map<String, dynamic> json) =>
      _$$EndpointImplFromJson(json);

  @override
  final String? clickTrackingParams;
  @override
  final UrlEndpoint? urlEndpoint;

  @override
  String toString() {
    return 'Endpoint(clickTrackingParams: $clickTrackingParams, urlEndpoint: $urlEndpoint)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EndpointImpl &&
            (identical(other.clickTrackingParams, clickTrackingParams) ||
                other.clickTrackingParams == clickTrackingParams) &&
            (identical(other.urlEndpoint, urlEndpoint) ||
                other.urlEndpoint == urlEndpoint));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, clickTrackingParams, urlEndpoint);

  /// Create a copy of Endpoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EndpointImplCopyWith<_$EndpointImpl> get copyWith =>
      __$$EndpointImplCopyWithImpl<_$EndpointImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EndpointImplToJson(
      this,
    );
  }
}

abstract class _Endpoint implements Endpoint {
  factory _Endpoint(
      {final String? clickTrackingParams,
      final UrlEndpoint? urlEndpoint}) = _$EndpointImpl;

  factory _Endpoint.fromJson(Map<String, dynamic> json) =
      _$EndpointImpl.fromJson;

  @override
  String? get clickTrackingParams;
  @override
  UrlEndpoint? get urlEndpoint;

  /// Create a copy of Endpoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EndpointImplCopyWith<_$EndpointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
