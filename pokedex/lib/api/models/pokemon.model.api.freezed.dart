// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon.model.api.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokemonSnippetModelApi _$PokemonSnippetModelApiFromJson(
    Map<String, dynamic> json) {
  return _PokemonSnippetModelApi.fromJson(json);
}

/// @nodoc
mixin _$PokemonSnippetModelApi {
  String get url => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Serializes this PokemonSnippetModelApi to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonSnippetModelApi
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonSnippetModelApiCopyWith<PokemonSnippetModelApi> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonSnippetModelApiCopyWith<$Res> {
  factory $PokemonSnippetModelApiCopyWith(PokemonSnippetModelApi value,
          $Res Function(PokemonSnippetModelApi) then) =
      _$PokemonSnippetModelApiCopyWithImpl<$Res, PokemonSnippetModelApi>;
  @useResult
  $Res call({String url, String name});
}

/// @nodoc
class _$PokemonSnippetModelApiCopyWithImpl<$Res,
        $Val extends PokemonSnippetModelApi>
    implements $PokemonSnippetModelApiCopyWith<$Res> {
  _$PokemonSnippetModelApiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonSnippetModelApi
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokemonSnippetModelApiImplCopyWith<$Res>
    implements $PokemonSnippetModelApiCopyWith<$Res> {
  factory _$$PokemonSnippetModelApiImplCopyWith(
          _$PokemonSnippetModelApiImpl value,
          $Res Function(_$PokemonSnippetModelApiImpl) then) =
      __$$PokemonSnippetModelApiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, String name});
}

/// @nodoc
class __$$PokemonSnippetModelApiImplCopyWithImpl<$Res>
    extends _$PokemonSnippetModelApiCopyWithImpl<$Res,
        _$PokemonSnippetModelApiImpl>
    implements _$$PokemonSnippetModelApiImplCopyWith<$Res> {
  __$$PokemonSnippetModelApiImplCopyWithImpl(
      _$PokemonSnippetModelApiImpl _value,
      $Res Function(_$PokemonSnippetModelApiImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonSnippetModelApi
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? name = null,
  }) {
    return _then(_$PokemonSnippetModelApiImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonSnippetModelApiImpl
    with DiagnosticableTreeMixin
    implements _PokemonSnippetModelApi {
  const _$PokemonSnippetModelApiImpl({required this.url, required this.name});

  factory _$PokemonSnippetModelApiImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonSnippetModelApiImplFromJson(json);

  @override
  final String url;
  @override
  final String name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonSnippetModelApi(url: $url, name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokemonSnippetModelApi'))
      ..add(DiagnosticsProperty('url', url))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonSnippetModelApiImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, name);

  /// Create a copy of PokemonSnippetModelApi
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonSnippetModelApiImplCopyWith<_$PokemonSnippetModelApiImpl>
      get copyWith => __$$PokemonSnippetModelApiImplCopyWithImpl<
          _$PokemonSnippetModelApiImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonSnippetModelApiImplToJson(
      this,
    );
  }
}

abstract class _PokemonSnippetModelApi implements PokemonSnippetModelApi {
  const factory _PokemonSnippetModelApi(
      {required final String url,
      required final String name}) = _$PokemonSnippetModelApiImpl;

  factory _PokemonSnippetModelApi.fromJson(Map<String, dynamic> json) =
      _$PokemonSnippetModelApiImpl.fromJson;

  @override
  String get url;
  @override
  String get name;

  /// Create a copy of PokemonSnippetModelApi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonSnippetModelApiImplCopyWith<_$PokemonSnippetModelApiImpl>
      get copyWith => throw _privateConstructorUsedError;
}
