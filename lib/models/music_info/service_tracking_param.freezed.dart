// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'service_tracking_param.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ServiceTrackingParam _$ServiceTrackingParamFromJson(Map<String, dynamic> json) {
  return _ServiceTrackingParam.fromJson(json);
}

/// @nodoc
mixin _$ServiceTrackingParam {
  String? get service => throw _privateConstructorUsedError;
  List<Param>? get params => throw _privateConstructorUsedError;

  /// Serializes this ServiceTrackingParam to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServiceTrackingParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServiceTrackingParamCopyWith<ServiceTrackingParam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceTrackingParamCopyWith<$Res> {
  factory $ServiceTrackingParamCopyWith(ServiceTrackingParam value,
          $Res Function(ServiceTrackingParam) then) =
      _$ServiceTrackingParamCopyWithImpl<$Res, ServiceTrackingParam>;
  @useResult
  $Res call({String? service, List<Param>? params});
}

/// @nodoc
class _$ServiceTrackingParamCopyWithImpl<$Res,
        $Val extends ServiceTrackingParam>
    implements $ServiceTrackingParamCopyWith<$Res> {
  _$ServiceTrackingParamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServiceTrackingParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? service = freezed,
    Object? params = freezed,
  }) {
    return _then(_value.copyWith(
      service: freezed == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String?,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as List<Param>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServiceTrackingParamImplCopyWith<$Res>
    implements $ServiceTrackingParamCopyWith<$Res> {
  factory _$$ServiceTrackingParamImplCopyWith(_$ServiceTrackingParamImpl value,
          $Res Function(_$ServiceTrackingParamImpl) then) =
      __$$ServiceTrackingParamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? service, List<Param>? params});
}

/// @nodoc
class __$$ServiceTrackingParamImplCopyWithImpl<$Res>
    extends _$ServiceTrackingParamCopyWithImpl<$Res, _$ServiceTrackingParamImpl>
    implements _$$ServiceTrackingParamImplCopyWith<$Res> {
  __$$ServiceTrackingParamImplCopyWithImpl(_$ServiceTrackingParamImpl _value,
      $Res Function(_$ServiceTrackingParamImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServiceTrackingParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? service = freezed,
    Object? params = freezed,
  }) {
    return _then(_$ServiceTrackingParamImpl(
      service: freezed == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String?,
      params: freezed == params
          ? _value._params
          : params // ignore: cast_nullable_to_non_nullable
              as List<Param>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServiceTrackingParamImpl implements _ServiceTrackingParam {
  _$ServiceTrackingParamImpl({this.service, final List<Param>? params})
      : _params = params;

  factory _$ServiceTrackingParamImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServiceTrackingParamImplFromJson(json);

  @override
  final String? service;
  final List<Param>? _params;
  @override
  List<Param>? get params {
    final value = _params;
    if (value == null) return null;
    if (_params is EqualUnmodifiableListView) return _params;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ServiceTrackingParam(service: $service, params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServiceTrackingParamImpl &&
            (identical(other.service, service) || other.service == service) &&
            const DeepCollectionEquality().equals(other._params, _params));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, service, const DeepCollectionEquality().hash(_params));

  /// Create a copy of ServiceTrackingParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServiceTrackingParamImplCopyWith<_$ServiceTrackingParamImpl>
      get copyWith =>
          __$$ServiceTrackingParamImplCopyWithImpl<_$ServiceTrackingParamImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServiceTrackingParamImplToJson(
      this,
    );
  }
}

abstract class _ServiceTrackingParam implements ServiceTrackingParam {
  factory _ServiceTrackingParam(
      {final String? service,
      final List<Param>? params}) = _$ServiceTrackingParamImpl;

  factory _ServiceTrackingParam.fromJson(Map<String, dynamic> json) =
      _$ServiceTrackingParamImpl.fromJson;

  @override
  String? get service;
  @override
  List<Param>? get params;

  /// Create a copy of ServiceTrackingParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServiceTrackingParamImplCopyWith<_$ServiceTrackingParamImpl>
      get copyWith => throw _privateConstructorUsedError;
}
