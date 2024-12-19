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
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  double get height => throw _privateConstructorUsedError;
  List<PokemonImageModelApi> get image => throw _privateConstructorUsedError;
  double get weight => throw _privateConstructorUsedError;

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
  $Res call(
      {int id,
      String name,
      double height,
      List<PokemonImageModelApi> image,
      double weight});
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
    Object? id = null,
    Object? name = null,
    Object? height = null,
    Object? image = null,
    Object? weight = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as List<PokemonImageModelApi>,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
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
  $Res call(
      {int id,
      String name,
      double height,
      List<PokemonImageModelApi> image,
      double weight});
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
    Object? id = null,
    Object? name = null,
    Object? height = null,
    Object? image = null,
    Object? weight = null,
  }) {
    return _then(_$PokemonSnippetModelApiImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      image: null == image
          ? _value._image
          : image // ignore: cast_nullable_to_non_nullable
              as List<PokemonImageModelApi>,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonSnippetModelApiImpl
    with DiagnosticableTreeMixin
    implements _PokemonSnippetModelApi {
  const _$PokemonSnippetModelApiImpl(
      {required this.id,
      required this.name,
      required this.height,
      final List<PokemonImageModelApi> image = const [],
      required this.weight})
      : _image = image;

  factory _$PokemonSnippetModelApiImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonSnippetModelApiImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final double height;
  final List<PokemonImageModelApi> _image;
  @override
  @JsonKey()
  List<PokemonImageModelApi> get image {
    if (_image is EqualUnmodifiableListView) return _image;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_image);
  }

  @override
  final double weight;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonSnippetModelApi(id: $id, name: $name, height: $height, image: $image, weight: $weight)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokemonSnippetModelApi'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('height', height))
      ..add(DiagnosticsProperty('image', image))
      ..add(DiagnosticsProperty('weight', weight));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonSnippetModelApiImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.height, height) || other.height == height) &&
            const DeepCollectionEquality().equals(other._image, _image) &&
            (identical(other.weight, weight) || other.weight == weight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, height,
      const DeepCollectionEquality().hash(_image), weight);

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
      {required final int id,
      required final String name,
      required final double height,
      final List<PokemonImageModelApi> image,
      required final double weight}) = _$PokemonSnippetModelApiImpl;

  factory _PokemonSnippetModelApi.fromJson(Map<String, dynamic> json) =
      _$PokemonSnippetModelApiImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  double get height;
  @override
  List<PokemonImageModelApi> get image;
  @override
  double get weight;

  /// Create a copy of PokemonSnippetModelApi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonSnippetModelApiImplCopyWith<_$PokemonSnippetModelApiImpl>
      get copyWith => throw _privateConstructorUsedError;
}
