// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lyrics_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LyricsModel _$LyricsModelFromJson(Map<String, dynamic> json) {
  return _LyricsModel.fromJson(json);
}

/// @nodoc
mixin _$LyricsModel {
  String? get type => throw _privateConstructorUsedError;
  Description? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_collapsed_lines')
  int? get maxCollapsedLines => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_expanded_lines')
  int? get maxExpandedLines => throw _privateConstructorUsedError;
  Footer? get footer => throw _privateConstructorUsedError;

  /// Serializes this LyricsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LyricsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LyricsModelCopyWith<LyricsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LyricsModelCopyWith<$Res> {
  factory $LyricsModelCopyWith(
          LyricsModel value, $Res Function(LyricsModel) then) =
      _$LyricsModelCopyWithImpl<$Res, LyricsModel>;
  @useResult
  $Res call(
      {String? type,
      Description? description,
      @JsonKey(name: 'max_collapsed_lines') int? maxCollapsedLines,
      @JsonKey(name: 'max_expanded_lines') int? maxExpandedLines,
      Footer? footer});

  $DescriptionCopyWith<$Res>? get description;
  $FooterCopyWith<$Res>? get footer;
}

/// @nodoc
class _$LyricsModelCopyWithImpl<$Res, $Val extends LyricsModel>
    implements $LyricsModelCopyWith<$Res> {
  _$LyricsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LyricsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? description = freezed,
    Object? maxCollapsedLines = freezed,
    Object? maxExpandedLines = freezed,
    Object? footer = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Description?,
      maxCollapsedLines: freezed == maxCollapsedLines
          ? _value.maxCollapsedLines
          : maxCollapsedLines // ignore: cast_nullable_to_non_nullable
              as int?,
      maxExpandedLines: freezed == maxExpandedLines
          ? _value.maxExpandedLines
          : maxExpandedLines // ignore: cast_nullable_to_non_nullable
              as int?,
      footer: freezed == footer
          ? _value.footer
          : footer // ignore: cast_nullable_to_non_nullable
              as Footer?,
    ) as $Val);
  }

  /// Create a copy of LyricsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DescriptionCopyWith<$Res>? get description {
    if (_value.description == null) {
      return null;
    }

    return $DescriptionCopyWith<$Res>(_value.description!, (value) {
      return _then(_value.copyWith(description: value) as $Val);
    });
  }

  /// Create a copy of LyricsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FooterCopyWith<$Res>? get footer {
    if (_value.footer == null) {
      return null;
    }

    return $FooterCopyWith<$Res>(_value.footer!, (value) {
      return _then(_value.copyWith(footer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LyricsModelImplCopyWith<$Res>
    implements $LyricsModelCopyWith<$Res> {
  factory _$$LyricsModelImplCopyWith(
          _$LyricsModelImpl value, $Res Function(_$LyricsModelImpl) then) =
      __$$LyricsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? type,
      Description? description,
      @JsonKey(name: 'max_collapsed_lines') int? maxCollapsedLines,
      @JsonKey(name: 'max_expanded_lines') int? maxExpandedLines,
      Footer? footer});

  @override
  $DescriptionCopyWith<$Res>? get description;
  @override
  $FooterCopyWith<$Res>? get footer;
}

/// @nodoc
class __$$LyricsModelImplCopyWithImpl<$Res>
    extends _$LyricsModelCopyWithImpl<$Res, _$LyricsModelImpl>
    implements _$$LyricsModelImplCopyWith<$Res> {
  __$$LyricsModelImplCopyWithImpl(
      _$LyricsModelImpl _value, $Res Function(_$LyricsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of LyricsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? description = freezed,
    Object? maxCollapsedLines = freezed,
    Object? maxExpandedLines = freezed,
    Object? footer = freezed,
  }) {
    return _then(_$LyricsModelImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Description?,
      maxCollapsedLines: freezed == maxCollapsedLines
          ? _value.maxCollapsedLines
          : maxCollapsedLines // ignore: cast_nullable_to_non_nullable
              as int?,
      maxExpandedLines: freezed == maxExpandedLines
          ? _value.maxExpandedLines
          : maxExpandedLines // ignore: cast_nullable_to_non_nullable
              as int?,
      footer: freezed == footer
          ? _value.footer
          : footer // ignore: cast_nullable_to_non_nullable
              as Footer?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LyricsModelImpl implements _LyricsModel {
  _$LyricsModelImpl(
      {this.type,
      this.description,
      @JsonKey(name: 'max_collapsed_lines') this.maxCollapsedLines,
      @JsonKey(name: 'max_expanded_lines') this.maxExpandedLines,
      this.footer});

  factory _$LyricsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LyricsModelImplFromJson(json);

  @override
  final String? type;
  @override
  final Description? description;
  @override
  @JsonKey(name: 'max_collapsed_lines')
  final int? maxCollapsedLines;
  @override
  @JsonKey(name: 'max_expanded_lines')
  final int? maxExpandedLines;
  @override
  final Footer? footer;

  @override
  String toString() {
    return 'LyricsModel(type: $type, description: $description, maxCollapsedLines: $maxCollapsedLines, maxExpandedLines: $maxExpandedLines, footer: $footer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LyricsModelImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.maxCollapsedLines, maxCollapsedLines) ||
                other.maxCollapsedLines == maxCollapsedLines) &&
            (identical(other.maxExpandedLines, maxExpandedLines) ||
                other.maxExpandedLines == maxExpandedLines) &&
            (identical(other.footer, footer) || other.footer == footer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, description,
      maxCollapsedLines, maxExpandedLines, footer);

  /// Create a copy of LyricsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LyricsModelImplCopyWith<_$LyricsModelImpl> get copyWith =>
      __$$LyricsModelImplCopyWithImpl<_$LyricsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LyricsModelImplToJson(
      this,
    );
  }
}

abstract class _LyricsModel implements LyricsModel {
  factory _LyricsModel(
      {final String? type,
      final Description? description,
      @JsonKey(name: 'max_collapsed_lines') final int? maxCollapsedLines,
      @JsonKey(name: 'max_expanded_lines') final int? maxExpandedLines,
      final Footer? footer}) = _$LyricsModelImpl;

  factory _LyricsModel.fromJson(Map<String, dynamic> json) =
      _$LyricsModelImpl.fromJson;

  @override
  String? get type;
  @override
  Description? get description;
  @override
  @JsonKey(name: 'max_collapsed_lines')
  int? get maxCollapsedLines;
  @override
  @JsonKey(name: 'max_expanded_lines')
  int? get maxExpandedLines;
  @override
  Footer? get footer;

  /// Create a copy of LyricsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LyricsModelImplCopyWith<_$LyricsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
