// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'new_release.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NewRelease _$NewReleaseFromJson(Map<String, dynamic> json) {
  return _NewRelease.fromJson(json);
}

/// @nodoc
mixin _$NewRelease {
  String? get browseId => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get thumbnail => throw _privateConstructorUsedError;
  String? get subtitle => throw _privateConstructorUsedError;
  bool? get isExplicit => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

  /// Serializes this NewRelease to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NewRelease
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NewReleaseCopyWith<NewRelease> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewReleaseCopyWith<$Res> {
  factory $NewReleaseCopyWith(
          NewRelease value, $Res Function(NewRelease) then) =
      _$NewReleaseCopyWithImpl<$Res, NewRelease>;
  @useResult
  $Res call(
      {String? browseId,
      String? title,
      String? thumbnail,
      String? subtitle,
      bool? isExplicit,
      String? type});
}

/// @nodoc
class _$NewReleaseCopyWithImpl<$Res, $Val extends NewRelease>
    implements $NewReleaseCopyWith<$Res> {
  _$NewReleaseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NewRelease
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? browseId = freezed,
    Object? title = freezed,
    Object? thumbnail = freezed,
    Object? subtitle = freezed,
    Object? isExplicit = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      browseId: freezed == browseId
          ? _value.browseId
          : browseId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      isExplicit: freezed == isExplicit
          ? _value.isExplicit
          : isExplicit // ignore: cast_nullable_to_non_nullable
              as bool?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NewReleaseImplCopyWith<$Res>
    implements $NewReleaseCopyWith<$Res> {
  factory _$$NewReleaseImplCopyWith(
          _$NewReleaseImpl value, $Res Function(_$NewReleaseImpl) then) =
      __$$NewReleaseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? browseId,
      String? title,
      String? thumbnail,
      String? subtitle,
      bool? isExplicit,
      String? type});
}

/// @nodoc
class __$$NewReleaseImplCopyWithImpl<$Res>
    extends _$NewReleaseCopyWithImpl<$Res, _$NewReleaseImpl>
    implements _$$NewReleaseImplCopyWith<$Res> {
  __$$NewReleaseImplCopyWithImpl(
      _$NewReleaseImpl _value, $Res Function(_$NewReleaseImpl) _then)
      : super(_value, _then);

  /// Create a copy of NewRelease
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? browseId = freezed,
    Object? title = freezed,
    Object? thumbnail = freezed,
    Object? subtitle = freezed,
    Object? isExplicit = freezed,
    Object? type = freezed,
  }) {
    return _then(_$NewReleaseImpl(
      browseId: freezed == browseId
          ? _value.browseId
          : browseId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      isExplicit: freezed == isExplicit
          ? _value.isExplicit
          : isExplicit // ignore: cast_nullable_to_non_nullable
              as bool?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NewReleaseImpl implements _NewRelease {
  _$NewReleaseImpl(
      {this.browseId,
      this.title,
      this.thumbnail,
      this.subtitle,
      this.isExplicit,
      this.type});

  factory _$NewReleaseImpl.fromJson(Map<String, dynamic> json) =>
      _$$NewReleaseImplFromJson(json);

  @override
  final String? browseId;
  @override
  final String? title;
  @override
  final String? thumbnail;
  @override
  final String? subtitle;
  @override
  final bool? isExplicit;
  @override
  final String? type;

  @override
  String toString() {
    return 'NewRelease(browseId: $browseId, title: $title, thumbnail: $thumbnail, subtitle: $subtitle, isExplicit: $isExplicit, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewReleaseImpl &&
            (identical(other.browseId, browseId) ||
                other.browseId == browseId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            (identical(other.isExplicit, isExplicit) ||
                other.isExplicit == isExplicit) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, browseId, title, thumbnail, subtitle, isExplicit, type);

  /// Create a copy of NewRelease
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NewReleaseImplCopyWith<_$NewReleaseImpl> get copyWith =>
      __$$NewReleaseImplCopyWithImpl<_$NewReleaseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NewReleaseImplToJson(
      this,
    );
  }
}

abstract class _NewRelease implements NewRelease {
  factory _NewRelease(
      {final String? browseId,
      final String? title,
      final String? thumbnail,
      final String? subtitle,
      final bool? isExplicit,
      final String? type}) = _$NewReleaseImpl;

  factory _NewRelease.fromJson(Map<String, dynamic> json) =
      _$NewReleaseImpl.fromJson;

  @override
  String? get browseId;
  @override
  String? get title;
  @override
  String? get thumbnail;
  @override
  String? get subtitle;
  @override
  bool? get isExplicit;
  @override
  String? get type;

  /// Create a copy of NewRelease
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NewReleaseImplCopyWith<_$NewReleaseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
