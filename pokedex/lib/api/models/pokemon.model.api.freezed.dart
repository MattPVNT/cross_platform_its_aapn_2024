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
  String get name =>
      throw _privateConstructorUsedError; //required double height,
  List<PokemonImageModelApi> get image => throw _privateConstructorUsedError;

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
  $Res call({String url, String name, List<PokemonImageModelApi> image});
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
    Object? image = null,
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
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as List<PokemonImageModelApi>,
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
  $Res call({String url, String name, List<PokemonImageModelApi> image});
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
    Object? image = null,
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
      image: null == image
          ? _value._image
          : image // ignore: cast_nullable_to_non_nullable
              as List<PokemonImageModelApi>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonSnippetModelApiImpl
    with DiagnosticableTreeMixin
    implements _PokemonSnippetModelApi {
  const _$PokemonSnippetModelApiImpl(
      {required this.url,
      required this.name,
      final List<PokemonImageModelApi> image = const []})
      : _image = image;

  factory _$PokemonSnippetModelApiImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonSnippetModelApiImplFromJson(json);

  @override
  final String url;
  @override
  final String name;
//required double height,
  final List<PokemonImageModelApi> _image;
//required double height,
  @override
  @JsonKey()
  List<PokemonImageModelApi> get image {
    if (_image is EqualUnmodifiableListView) return _image;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_image);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonSnippetModelApi(url: $url, name: $name, image: $image)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokemonSnippetModelApi'))
      ..add(DiagnosticsProperty('url', url))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('image', image));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonSnippetModelApiImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._image, _image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, url, name, const DeepCollectionEquality().hash(_image));

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
      required final String name,
      final List<PokemonImageModelApi> image}) = _$PokemonSnippetModelApiImpl;

  factory _PokemonSnippetModelApi.fromJson(Map<String, dynamic> json) =
      _$PokemonSnippetModelApiImpl.fromJson;

  @override
  String get url;
  @override
  String get name; //required double height,
  @override
  List<PokemonImageModelApi> get image;

  /// Create a copy of PokemonSnippetModelApi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonSnippetModelApiImplCopyWith<_$PokemonSnippetModelApiImpl>
      get copyWith => throw _privateConstructorUsedError;
}
