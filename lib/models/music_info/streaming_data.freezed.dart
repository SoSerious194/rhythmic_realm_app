// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'streaming_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StreamingData _$StreamingDataFromJson(Map<String, dynamic> json) {
  return _StreamingData.fromJson(json);
}

/// @nodoc
mixin _$StreamingData {
  String? get expiresInSeconds => throw _privateConstructorUsedError;
  List<Format>? get formats => throw _privateConstructorUsedError;
  List<AdaptiveFormat>? get adaptiveFormats =>
      throw _privateConstructorUsedError;

  /// Serializes this StreamingData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StreamingData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StreamingDataCopyWith<StreamingData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StreamingDataCopyWith<$Res> {
  factory $StreamingDataCopyWith(
          StreamingData value, $Res Function(StreamingData) then) =
      _$StreamingDataCopyWithImpl<$Res, StreamingData>;
  @useResult
  $Res call(
      {String? expiresInSeconds,
      List<Format>? formats,
      List<AdaptiveFormat>? adaptiveFormats});
}

/// @nodoc
class _$StreamingDataCopyWithImpl<$Res, $Val extends StreamingData>
    implements $StreamingDataCopyWith<$Res> {
  _$StreamingDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StreamingData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expiresInSeconds = freezed,
    Object? formats = freezed,
    Object? adaptiveFormats = freezed,
  }) {
    return _then(_value.copyWith(
      expiresInSeconds: freezed == expiresInSeconds
          ? _value.expiresInSeconds
          : expiresInSeconds // ignore: cast_nullable_to_non_nullable
              as String?,
      formats: freezed == formats
          ? _value.formats
          : formats // ignore: cast_nullable_to_non_nullable
              as List<Format>?,
      adaptiveFormats: freezed == adaptiveFormats
          ? _value.adaptiveFormats
          : adaptiveFormats // ignore: cast_nullable_to_non_nullable
              as List<AdaptiveFormat>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StreamingDataImplCopyWith<$Res>
    implements $StreamingDataCopyWith<$Res> {
  factory _$$StreamingDataImplCopyWith(
          _$StreamingDataImpl value, $Res Function(_$StreamingDataImpl) then) =
      __$$StreamingDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? expiresInSeconds,
      List<Format>? formats,
      List<AdaptiveFormat>? adaptiveFormats});
}

/// @nodoc
class __$$StreamingDataImplCopyWithImpl<$Res>
    extends _$StreamingDataCopyWithImpl<$Res, _$StreamingDataImpl>
    implements _$$StreamingDataImplCopyWith<$Res> {
  __$$StreamingDataImplCopyWithImpl(
      _$StreamingDataImpl _value, $Res Function(_$StreamingDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of StreamingData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expiresInSeconds = freezed,
    Object? formats = freezed,
    Object? adaptiveFormats = freezed,
  }) {
    return _then(_$StreamingDataImpl(
      expiresInSeconds: freezed == expiresInSeconds
          ? _value.expiresInSeconds
          : expiresInSeconds // ignore: cast_nullable_to_non_nullable
              as String?,
      formats: freezed == formats
          ? _value._formats
          : formats // ignore: cast_nullable_to_non_nullable
              as List<Format>?,
      adaptiveFormats: freezed == adaptiveFormats
          ? _value._adaptiveFormats
          : adaptiveFormats // ignore: cast_nullable_to_non_nullable
              as List<AdaptiveFormat>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StreamingDataImpl implements _StreamingData {
  _$StreamingDataImpl(
      {this.expiresInSeconds,
      final List<Format>? formats,
      final List<AdaptiveFormat>? adaptiveFormats})
      : _formats = formats,
        _adaptiveFormats = adaptiveFormats;

  factory _$StreamingDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$StreamingDataImplFromJson(json);

  @override
  final String? expiresInSeconds;
  final List<Format>? _formats;
  @override
  List<Format>? get formats {
    final value = _formats;
    if (value == null) return null;
    if (_formats is EqualUnmodifiableListView) return _formats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AdaptiveFormat>? _adaptiveFormats;
  @override
  List<AdaptiveFormat>? get adaptiveFormats {
    final value = _adaptiveFormats;
    if (value == null) return null;
    if (_adaptiveFormats is EqualUnmodifiableListView) return _adaptiveFormats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'StreamingData(expiresInSeconds: $expiresInSeconds, formats: $formats, adaptiveFormats: $adaptiveFormats)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StreamingDataImpl &&
            (identical(other.expiresInSeconds, expiresInSeconds) ||
                other.expiresInSeconds == expiresInSeconds) &&
            const DeepCollectionEquality().equals(other._formats, _formats) &&
            const DeepCollectionEquality()
                .equals(other._adaptiveFormats, _adaptiveFormats));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      expiresInSeconds,
      const DeepCollectionEquality().hash(_formats),
      const DeepCollectionEquality().hash(_adaptiveFormats));

  /// Create a copy of StreamingData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StreamingDataImplCopyWith<_$StreamingDataImpl> get copyWith =>
      __$$StreamingDataImplCopyWithImpl<_$StreamingDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StreamingDataImplToJson(
      this,
    );
  }
}

abstract class _StreamingData implements StreamingData {
  factory _StreamingData(
      {final String? expiresInSeconds,
      final List<Format>? formats,
      final List<AdaptiveFormat>? adaptiveFormats}) = _$StreamingDataImpl;

  factory _StreamingData.fromJson(Map<String, dynamic> json) =
      _$StreamingDataImpl.fromJson;

  @override
  String? get expiresInSeconds;
  @override
  List<Format>? get formats;
  @override
  List<AdaptiveFormat>? get adaptiveFormats;

  /// Create a copy of StreamingData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StreamingDataImplCopyWith<_$StreamingDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
