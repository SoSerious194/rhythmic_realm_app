// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response_context.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResponseContext _$ResponseContextFromJson(Map<String, dynamic> json) {
  return _ResponseContext.fromJson(json);
}

/// @nodoc
mixin _$ResponseContext {
  String? get visitorData => throw _privateConstructorUsedError;
  List<ServiceTrackingParam>? get serviceTrackingParams =>
      throw _privateConstructorUsedError;
  int? get maxAgeSeconds => throw _privateConstructorUsedError;

  /// Serializes this ResponseContext to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResponseContext
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResponseContextCopyWith<ResponseContext> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseContextCopyWith<$Res> {
  factory $ResponseContextCopyWith(
          ResponseContext value, $Res Function(ResponseContext) then) =
      _$ResponseContextCopyWithImpl<$Res, ResponseContext>;
  @useResult
  $Res call(
      {String? visitorData,
      List<ServiceTrackingParam>? serviceTrackingParams,
      int? maxAgeSeconds});
}

/// @nodoc
class _$ResponseContextCopyWithImpl<$Res, $Val extends ResponseContext>
    implements $ResponseContextCopyWith<$Res> {
  _$ResponseContextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResponseContext
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? visitorData = freezed,
    Object? serviceTrackingParams = freezed,
    Object? maxAgeSeconds = freezed,
  }) {
    return _then(_value.copyWith(
      visitorData: freezed == visitorData
          ? _value.visitorData
          : visitorData // ignore: cast_nullable_to_non_nullable
              as String?,
      serviceTrackingParams: freezed == serviceTrackingParams
          ? _value.serviceTrackingParams
          : serviceTrackingParams // ignore: cast_nullable_to_non_nullable
              as List<ServiceTrackingParam>?,
      maxAgeSeconds: freezed == maxAgeSeconds
          ? _value.maxAgeSeconds
          : maxAgeSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResponseContextImplCopyWith<$Res>
    implements $ResponseContextCopyWith<$Res> {
  factory _$$ResponseContextImplCopyWith(_$ResponseContextImpl value,
          $Res Function(_$ResponseContextImpl) then) =
      __$$ResponseContextImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? visitorData,
      List<ServiceTrackingParam>? serviceTrackingParams,
      int? maxAgeSeconds});
}

/// @nodoc
class __$$ResponseContextImplCopyWithImpl<$Res>
    extends _$ResponseContextCopyWithImpl<$Res, _$ResponseContextImpl>
    implements _$$ResponseContextImplCopyWith<$Res> {
  __$$ResponseContextImplCopyWithImpl(
      _$ResponseContextImpl _value, $Res Function(_$ResponseContextImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResponseContext
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? visitorData = freezed,
    Object? serviceTrackingParams = freezed,
    Object? maxAgeSeconds = freezed,
  }) {
    return _then(_$ResponseContextImpl(
      visitorData: freezed == visitorData
          ? _value.visitorData
          : visitorData // ignore: cast_nullable_to_non_nullable
              as String?,
      serviceTrackingParams: freezed == serviceTrackingParams
          ? _value._serviceTrackingParams
          : serviceTrackingParams // ignore: cast_nullable_to_non_nullable
              as List<ServiceTrackingParam>?,
      maxAgeSeconds: freezed == maxAgeSeconds
          ? _value.maxAgeSeconds
          : maxAgeSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResponseContextImpl implements _ResponseContext {
  _$ResponseContextImpl(
      {this.visitorData,
      final List<ServiceTrackingParam>? serviceTrackingParams,
      this.maxAgeSeconds})
      : _serviceTrackingParams = serviceTrackingParams;

  factory _$ResponseContextImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResponseContextImplFromJson(json);

  @override
  final String? visitorData;
  final List<ServiceTrackingParam>? _serviceTrackingParams;
  @override
  List<ServiceTrackingParam>? get serviceTrackingParams {
    final value = _serviceTrackingParams;
    if (value == null) return null;
    if (_serviceTrackingParams is EqualUnmodifiableListView)
      return _serviceTrackingParams;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? maxAgeSeconds;

  @override
  String toString() {
    return 'ResponseContext(visitorData: $visitorData, serviceTrackingParams: $serviceTrackingParams, maxAgeSeconds: $maxAgeSeconds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponseContextImpl &&
            (identical(other.visitorData, visitorData) ||
                other.visitorData == visitorData) &&
            const DeepCollectionEquality()
                .equals(other._serviceTrackingParams, _serviceTrackingParams) &&
            (identical(other.maxAgeSeconds, maxAgeSeconds) ||
                other.maxAgeSeconds == maxAgeSeconds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      visitorData,
      const DeepCollectionEquality().hash(_serviceTrackingParams),
      maxAgeSeconds);

  /// Create a copy of ResponseContext
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponseContextImplCopyWith<_$ResponseContextImpl> get copyWith =>
      __$$ResponseContextImplCopyWithImpl<_$ResponseContextImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResponseContextImplToJson(
      this,
    );
  }
}

abstract class _ResponseContext implements ResponseContext {
  factory _ResponseContext(
      {final String? visitorData,
      final List<ServiceTrackingParam>? serviceTrackingParams,
      final int? maxAgeSeconds}) = _$ResponseContextImpl;

  factory _ResponseContext.fromJson(Map<String, dynamic> json) =
      _$ResponseContextImpl.fromJson;

  @override
  String? get visitorData;
  @override
  List<ServiceTrackingParam>? get serviceTrackingParams;
  @override
  int? get maxAgeSeconds;

  /// Create a copy of ResponseContext
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResponseContextImplCopyWith<_$ResponseContextImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
