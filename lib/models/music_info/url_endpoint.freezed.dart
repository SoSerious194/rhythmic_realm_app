// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'url_endpoint.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UrlEndpoint _$UrlEndpointFromJson(Map<String, dynamic> json) {
  return _UrlEndpoint.fromJson(json);
}

/// @nodoc
mixin _$UrlEndpoint {
  String? get url => throw _privateConstructorUsedError;

  /// Serializes this UrlEndpoint to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UrlEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UrlEndpointCopyWith<UrlEndpoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UrlEndpointCopyWith<$Res> {
  factory $UrlEndpointCopyWith(
          UrlEndpoint value, $Res Function(UrlEndpoint) then) =
      _$UrlEndpointCopyWithImpl<$Res, UrlEndpoint>;
  @useResult
  $Res call({String? url});
}

/// @nodoc
class _$UrlEndpointCopyWithImpl<$Res, $Val extends UrlEndpoint>
    implements $UrlEndpointCopyWith<$Res> {
  _$UrlEndpointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UrlEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UrlEndpointImplCopyWith<$Res>
    implements $UrlEndpointCopyWith<$Res> {
  factory _$$UrlEndpointImplCopyWith(
          _$UrlEndpointImpl value, $Res Function(_$UrlEndpointImpl) then) =
      __$$UrlEndpointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? url});
}

/// @nodoc
class __$$UrlEndpointImplCopyWithImpl<$Res>
    extends _$UrlEndpointCopyWithImpl<$Res, _$UrlEndpointImpl>
    implements _$$UrlEndpointImplCopyWith<$Res> {
  __$$UrlEndpointImplCopyWithImpl(
      _$UrlEndpointImpl _value, $Res Function(_$UrlEndpointImpl) _then)
      : super(_value, _then);

  /// Create a copy of UrlEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_$UrlEndpointImpl(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UrlEndpointImpl implements _UrlEndpoint {
  _$UrlEndpointImpl({this.url});

  factory _$UrlEndpointImpl.fromJson(Map<String, dynamic> json) =>
      _$$UrlEndpointImplFromJson(json);

  @override
  final String? url;

  @override
  String toString() {
    return 'UrlEndpoint(url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UrlEndpointImpl &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url);

  /// Create a copy of UrlEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UrlEndpointImplCopyWith<_$UrlEndpointImpl> get copyWith =>
      __$$UrlEndpointImplCopyWithImpl<_$UrlEndpointImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UrlEndpointImplToJson(
      this,
    );
  }
}

abstract class _UrlEndpoint implements UrlEndpoint {
  factory _UrlEndpoint({final String? url}) = _$UrlEndpointImpl;

  factory _UrlEndpoint.fromJson(Map<String, dynamic> json) =
      _$UrlEndpointImpl.fromJson;

  @override
  String? get url;

  /// Create a copy of UrlEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UrlEndpointImplCopyWith<_$UrlEndpointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
