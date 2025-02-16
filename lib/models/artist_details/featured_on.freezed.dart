// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'featured_on.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeaturedOn _$FeaturedOnFromJson(Map<String, dynamic> json) {
  return _FeaturedOn.fromJson(json);
}

/// @nodoc
mixin _$FeaturedOn {
  String? get titleHeader => throw _privateConstructorUsedError;
  String? get browseId => throw _privateConstructorUsedError;
  List<Content>? get contents => throw _privateConstructorUsedError;

  /// Serializes this FeaturedOn to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeaturedOn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeaturedOnCopyWith<FeaturedOn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeaturedOnCopyWith<$Res> {
  factory $FeaturedOnCopyWith(
          FeaturedOn value, $Res Function(FeaturedOn) then) =
      _$FeaturedOnCopyWithImpl<$Res, FeaturedOn>;
  @useResult
  $Res call({String? titleHeader, String? browseId, List<Content>? contents});
}

/// @nodoc
class _$FeaturedOnCopyWithImpl<$Res, $Val extends FeaturedOn>
    implements $FeaturedOnCopyWith<$Res> {
  _$FeaturedOnCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeaturedOn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? titleHeader = freezed,
    Object? browseId = freezed,
    Object? contents = freezed,
  }) {
    return _then(_value.copyWith(
      titleHeader: freezed == titleHeader
          ? _value.titleHeader
          : titleHeader // ignore: cast_nullable_to_non_nullable
              as String?,
      browseId: freezed == browseId
          ? _value.browseId
          : browseId // ignore: cast_nullable_to_non_nullable
              as String?,
      contents: freezed == contents
          ? _value.contents
          : contents // ignore: cast_nullable_to_non_nullable
              as List<Content>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeaturedOnImplCopyWith<$Res>
    implements $FeaturedOnCopyWith<$Res> {
  factory _$$FeaturedOnImplCopyWith(
          _$FeaturedOnImpl value, $Res Function(_$FeaturedOnImpl) then) =
      __$$FeaturedOnImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? titleHeader, String? browseId, List<Content>? contents});
}

/// @nodoc
class __$$FeaturedOnImplCopyWithImpl<$Res>
    extends _$FeaturedOnCopyWithImpl<$Res, _$FeaturedOnImpl>
    implements _$$FeaturedOnImplCopyWith<$Res> {
  __$$FeaturedOnImplCopyWithImpl(
      _$FeaturedOnImpl _value, $Res Function(_$FeaturedOnImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeaturedOn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? titleHeader = freezed,
    Object? browseId = freezed,
    Object? contents = freezed,
  }) {
    return _then(_$FeaturedOnImpl(
      titleHeader: freezed == titleHeader
          ? _value.titleHeader
          : titleHeader // ignore: cast_nullable_to_non_nullable
              as String?,
      browseId: freezed == browseId
          ? _value.browseId
          : browseId // ignore: cast_nullable_to_non_nullable
              as String?,
      contents: freezed == contents
          ? _value._contents
          : contents // ignore: cast_nullable_to_non_nullable
              as List<Content>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeaturedOnImpl implements _FeaturedOn {
  _$FeaturedOnImpl(
      {this.titleHeader, this.browseId, final List<Content>? contents})
      : _contents = contents;

  factory _$FeaturedOnImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeaturedOnImplFromJson(json);

  @override
  final String? titleHeader;
  @override
  final String? browseId;
  final List<Content>? _contents;
  @override
  List<Content>? get contents {
    final value = _contents;
    if (value == null) return null;
    if (_contents is EqualUnmodifiableListView) return _contents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FeaturedOn(titleHeader: $titleHeader, browseId: $browseId, contents: $contents)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeaturedOnImpl &&
            (identical(other.titleHeader, titleHeader) ||
                other.titleHeader == titleHeader) &&
            (identical(other.browseId, browseId) ||
                other.browseId == browseId) &&
            const DeepCollectionEquality().equals(other._contents, _contents));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, titleHeader, browseId,
      const DeepCollectionEquality().hash(_contents));

  /// Create a copy of FeaturedOn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeaturedOnImplCopyWith<_$FeaturedOnImpl> get copyWith =>
      __$$FeaturedOnImplCopyWithImpl<_$FeaturedOnImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeaturedOnImplToJson(
      this,
    );
  }
}

abstract class _FeaturedOn implements FeaturedOn {
  factory _FeaturedOn(
      {final String? titleHeader,
      final String? browseId,
      final List<Content>? contents}) = _$FeaturedOnImpl;

  factory _FeaturedOn.fromJson(Map<String, dynamic> json) =
      _$FeaturedOnImpl.fromJson;

  @override
  String? get titleHeader;
  @override
  String? get browseId;
  @override
  List<Content>? get contents;

  /// Create a copy of FeaturedOn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeaturedOnImplCopyWith<_$FeaturedOnImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
