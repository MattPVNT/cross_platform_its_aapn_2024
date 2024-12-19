// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemonresponse.model.api.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokemonResponseModelApi _$PokemonResponseModelApiFromJson(
    Map<String, dynamic> json) {
  return _PokemonResponseModelApi.fromJson(json);
}

/// @nodoc
mixin _$PokemonResponseModelApi {
  List<PokemonSnippetModelApi> get results =>
      throw _privateConstructorUsedError;

  /// Serializes this PokemonResponseModelApi to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonResponseModelApi
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonResponseModelApiCopyWith<PokemonResponseModelApi> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonResponseModelApiCopyWith<$Res> {
  factory $PokemonResponseModelApiCopyWith(PokemonResponseModelApi value,
          $Res Function(PokemonResponseModelApi) then) =
      _$PokemonResponseModelApiCopyWithImpl<$Res, PokemonResponseModelApi>;
  @useResult
  $Res call({List<PokemonSnippetModelApi> results});
}

/// @nodoc
class _$PokemonResponseModelApiCopyWithImpl<$Res,
        $Val extends PokemonResponseModelApi>
    implements $PokemonResponseModelApiCopyWith<$Res> {
  _$PokemonResponseModelApiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonResponseModelApi
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<PokemonSnippetModelApi>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokemonResponseModelApiImplCopyWith<$Res>
    implements $PokemonResponseModelApiCopyWith<$Res> {
  factory _$$PokemonResponseModelApiImplCopyWith(
          _$PokemonResponseModelApiImpl value,
          $Res Function(_$PokemonResponseModelApiImpl) then) =
      __$$PokemonResponseModelApiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PokemonSnippetModelApi> results});
}

/// @nodoc
class __$$PokemonResponseModelApiImplCopyWithImpl<$Res>
    extends _$PokemonResponseModelApiCopyWithImpl<$Res,
        _$PokemonResponseModelApiImpl>
    implements _$$PokemonResponseModelApiImplCopyWith<$Res> {
  __$$PokemonResponseModelApiImplCopyWithImpl(
      _$PokemonResponseModelApiImpl _value,
      $Res Function(_$PokemonResponseModelApiImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonResponseModelApi
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_$PokemonResponseModelApiImpl(
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<PokemonSnippetModelApi>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonResponseModelApiImpl implements _PokemonResponseModelApi {
  const _$PokemonResponseModelApiImpl(
      {required final List<PokemonSnippetModelApi> results})
      : _results = results;

  factory _$PokemonResponseModelApiImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonResponseModelApiImplFromJson(json);

  final List<PokemonSnippetModelApi> _results;
  @override
  List<PokemonSnippetModelApi> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'PokemonResponseModelApi(results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonResponseModelApiImpl &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_results));

  /// Create a copy of PokemonResponseModelApi
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonResponseModelApiImplCopyWith<_$PokemonResponseModelApiImpl>
      get copyWith => __$$PokemonResponseModelApiImplCopyWithImpl<
          _$PokemonResponseModelApiImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonResponseModelApiImplToJson(
      this,
    );
  }
}

abstract class _PokemonResponseModelApi implements PokemonResponseModelApi {
  const factory _PokemonResponseModelApi(
          {required final List<PokemonSnippetModelApi> results}) =
      _$PokemonResponseModelApiImpl;

  factory _PokemonResponseModelApi.fromJson(Map<String, dynamic> json) =
      _$PokemonResponseModelApiImpl.fromJson;

  @override
  List<PokemonSnippetModelApi> get results;

  /// Create a copy of PokemonResponseModelApi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonResponseModelApiImplCopyWith<_$PokemonResponseModelApiImpl>
      get copyWith => throw _privateConstructorUsedError;
}
