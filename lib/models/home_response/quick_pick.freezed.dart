// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quick_pick.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

QuickPick _$QuickPickFromJson(Map<String, dynamic> json) {
  return _QuickPick.fromJson(json);
}

/// @nodoc
mixin _$QuickPick {
  String? get videoId => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get thumbnail => throw _privateConstructorUsedError;
  String? get author => throw _privateConstructorUsedError;
  bool? get isExplicit => throw _privateConstructorUsedError;

  /// Serializes this QuickPick to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of QuickPick
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QuickPickCopyWith<QuickPick> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuickPickCopyWith<$Res> {
  factory $QuickPickCopyWith(QuickPick value, $Res Function(QuickPick) then) =
      _$QuickPickCopyWithImpl<$Res, QuickPick>;
  @useResult
  $Res call(
      {String? videoId,
      String? title,
      String? thumbnail,
      String? author,
      bool? isExplicit});
}

/// @nodoc
class _$QuickPickCopyWithImpl<$Res, $Val extends QuickPick>
    implements $QuickPickCopyWith<$Res> {
  _$QuickPickCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of QuickPick
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? videoId = freezed,
    Object? title = freezed,
    Object? thumbnail = freezed,
    Object? author = freezed,
    Object? isExplicit = freezed,
  }) {
    return _then(_value.copyWith(
      videoId: freezed == videoId
          ? _value.videoId
          : videoId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      isExplicit: freezed == isExplicit
          ? _value.isExplicit
          : isExplicit // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuickPickImplCopyWith<$Res>
    implements $QuickPickCopyWith<$Res> {
  factory _$$QuickPickImplCopyWith(
          _$QuickPickImpl value, $Res Function(_$QuickPickImpl) then) =
      __$$QuickPickImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? videoId,
      String? title,
      String? thumbnail,
      String? author,
      bool? isExplicit});
}

/// @nodoc
class __$$QuickPickImplCopyWithImpl<$Res>
    extends _$QuickPickCopyWithImpl<$Res, _$QuickPickImpl>
    implements _$$QuickPickImplCopyWith<$Res> {
  __$$QuickPickImplCopyWithImpl(
      _$QuickPickImpl _value, $Res Function(_$QuickPickImpl) _then)
      : super(_value, _then);

  /// Create a copy of QuickPick
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? videoId = freezed,
    Object? title = freezed,
    Object? thumbnail = freezed,
    Object? author = freezed,
    Object? isExplicit = freezed,
  }) {
    return _then(_$QuickPickImpl(
      videoId: freezed == videoId
          ? _value.videoId
          : videoId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      isExplicit: freezed == isExplicit
          ? _value.isExplicit
          : isExplicit // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuickPickImpl implements _QuickPick {
  _$QuickPickImpl(
      {this.videoId, this.title, this.thumbnail, this.author, this.isExplicit});

  factory _$QuickPickImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuickPickImplFromJson(json);

  @override
  final String? videoId;
  @override
  final String? title;
  @override
  final String? thumbnail;
  @override
  final String? author;
  @override
  final bool? isExplicit;

  @override
  String toString() {
    return 'QuickPick(videoId: $videoId, title: $title, thumbnail: $thumbnail, author: $author, isExplicit: $isExplicit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuickPickImpl &&
            (identical(other.videoId, videoId) || other.videoId == videoId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.isExplicit, isExplicit) ||
                other.isExplicit == isExplicit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, videoId, title, thumbnail, author, isExplicit);

  /// Create a copy of QuickPick
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QuickPickImplCopyWith<_$QuickPickImpl> get copyWith =>
      __$$QuickPickImplCopyWithImpl<_$QuickPickImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuickPickImplToJson(
      this,
    );
  }
}

abstract class _QuickPick implements QuickPick {
  factory _QuickPick(
      {final String? videoId,
      final String? title,
      final String? thumbnail,
      final String? author,
      final bool? isExplicit}) = _$QuickPickImpl;

  factory _QuickPick.fromJson(Map<String, dynamic> json) =
      _$QuickPickImpl.fromJson;

  @override
  String? get videoId;
  @override
  String? get title;
  @override
  String? get thumbnail;
  @override
  String? get author;
  @override
  bool? get isExplicit;

  /// Create a copy of QuickPick
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QuickPickImplCopyWith<_$QuickPickImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
