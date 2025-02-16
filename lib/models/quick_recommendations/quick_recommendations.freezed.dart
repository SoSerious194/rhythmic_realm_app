// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quick_recommendations.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

QuickRecommendations _$QuickRecommendationsFromJson(Map<String, dynamic> json) {
  return _QuickRecommendations.fromJson(json);
}

/// @nodoc
mixin _$QuickRecommendations {
  bool? get error => throw _privateConstructorUsedError;
  List<Result>? get results => throw _privateConstructorUsedError;

  /// Serializes this QuickRecommendations to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of QuickRecommendations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QuickRecommendationsCopyWith<QuickRecommendations> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuickRecommendationsCopyWith<$Res> {
  factory $QuickRecommendationsCopyWith(QuickRecommendations value,
          $Res Function(QuickRecommendations) then) =
      _$QuickRecommendationsCopyWithImpl<$Res, QuickRecommendations>;
  @useResult
  $Res call({bool? error, List<Result>? results});
}

/// @nodoc
class _$QuickRecommendationsCopyWithImpl<$Res,
        $Val extends QuickRecommendations>
    implements $QuickRecommendationsCopyWith<$Res> {
  _$QuickRecommendationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of QuickRecommendations
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as bool?,
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Result>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuickRecommendationsImplCopyWith<$Res>
    implements $QuickRecommendationsCopyWith<$Res> {
  factory _$$QuickRecommendationsImplCopyWith(_$QuickRecommendationsImpl value,
          $Res Function(_$QuickRecommendationsImpl) then) =
      __$$QuickRecommendationsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? error, List<Result>? results});
}

/// @nodoc
class __$$QuickRecommendationsImplCopyWithImpl<$Res>
    extends _$QuickRecommendationsCopyWithImpl<$Res, _$QuickRecommendationsImpl>
    implements _$$QuickRecommendationsImplCopyWith<$Res> {
  __$$QuickRecommendationsImplCopyWithImpl(_$QuickRecommendationsImpl _value,
      $Res Function(_$QuickRecommendationsImpl) _then)
      : super(_value, _then);

  /// Create a copy of QuickRecommendations
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? results = freezed,
  }) {
    return _then(_$QuickRecommendationsImpl(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as bool?,
      results: freezed == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Result>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuickRecommendationsImpl implements _QuickRecommendations {
  _$QuickRecommendationsImpl({this.error, final List<Result>? results})
      : _results = results;

  factory _$QuickRecommendationsImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuickRecommendationsImplFromJson(json);

  @override
  final bool? error;
  final List<Result>? _results;
  @override
  List<Result>? get results {
    final value = _results;
    if (value == null) return null;
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'QuickRecommendations(error: $error, results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuickRecommendationsImpl &&
            (identical(other.error, error) || other.error == error) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, error, const DeepCollectionEquality().hash(_results));

  /// Create a copy of QuickRecommendations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QuickRecommendationsImplCopyWith<_$QuickRecommendationsImpl>
      get copyWith =>
          __$$QuickRecommendationsImplCopyWithImpl<_$QuickRecommendationsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuickRecommendationsImplToJson(
      this,
    );
  }
}

abstract class _QuickRecommendations implements QuickRecommendations {
  factory _QuickRecommendations(
      {final bool? error,
      final List<Result>? results}) = _$QuickRecommendationsImpl;

  factory _QuickRecommendations.fromJson(Map<String, dynamic> json) =
      _$QuickRecommendationsImpl.fromJson;

  @override
  bool? get error;
  @override
  List<Result>? get results;

  /// Create a copy of QuickRecommendations
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QuickRecommendationsImplCopyWith<_$QuickRecommendationsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
