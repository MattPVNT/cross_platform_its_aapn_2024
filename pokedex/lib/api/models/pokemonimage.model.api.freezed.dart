// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemonimage.model.api.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokemonImageModelApi _$PokemonImageModelApiFromJson(Map<String, dynamic> json) {
  return _PokemonImageModelApi.fromJson(json);
}

/// @nodoc
mixin _$PokemonImageModelApi {
  String get imageUrl => throw _privateConstructorUsedError;

  /// Serializes this PokemonImageModelApi to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonImageModelApi
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonImageModelApiCopyWith<PokemonImageModelApi> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonImageModelApiCopyWith<$Res> {
  factory $PokemonImageModelApiCopyWith(PokemonImageModelApi value,
          $Res Function(PokemonImageModelApi) then) =
      _$PokemonImageModelApiCopyWithImpl<$Res, PokemonImageModelApi>;
  @useResult
  $Res call({String imageUrl});
}

/// @nodoc
class _$PokemonImageModelApiCopyWithImpl<$Res,
        $Val extends PokemonImageModelApi>
    implements $PokemonImageModelApiCopyWith<$Res> {
  _$PokemonImageModelApiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonImageModelApi
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageUrl = null,
  }) {
    return _then(_value.copyWith(
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokemonImageModelApiImplCopyWith<$Res>
    implements $PokemonImageModelApiCopyWith<$Res> {
  factory _$$PokemonImageModelApiImplCopyWith(_$PokemonImageModelApiImpl value,
          $Res Function(_$PokemonImageModelApiImpl) then) =
      __$$PokemonImageModelApiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String imageUrl});
}

/// @nodoc
class __$$PokemonImageModelApiImplCopyWithImpl<$Res>
    extends _$PokemonImageModelApiCopyWithImpl<$Res, _$PokemonImageModelApiImpl>
    implements _$$PokemonImageModelApiImplCopyWith<$Res> {
  __$$PokemonImageModelApiImplCopyWithImpl(_$PokemonImageModelApiImpl _value,
      $Res Function(_$PokemonImageModelApiImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonImageModelApi
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageUrl = null,
  }) {
    return _then(_$PokemonImageModelApiImpl(
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonImageModelApiImpl
    with DiagnosticableTreeMixin
    implements _PokemonImageModelApi {
  const _$PokemonImageModelApiImpl({required this.imageUrl});

  factory _$PokemonImageModelApiImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonImageModelApiImplFromJson(json);

  @override
  final String imageUrl;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonImageModelApi(imageUrl: $imageUrl)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokemonImageModelApi'))
      ..add(DiagnosticsProperty('imageUrl', imageUrl));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonImageModelApiImpl &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, imageUrl);

  /// Create a copy of PokemonImageModelApi
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonImageModelApiImplCopyWith<_$PokemonImageModelApiImpl>
      get copyWith =>
          __$$PokemonImageModelApiImplCopyWithImpl<_$PokemonImageModelApiImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonImageModelApiImplToJson(
      this,
    );
  }
}

abstract class _PokemonImageModelApi implements PokemonImageModelApi {
  const factory _PokemonImageModelApi({required final String imageUrl}) =
      _$PokemonImageModelApiImpl;

  factory _PokemonImageModelApi.fromJson(Map<String, dynamic> json) =
      _$PokemonImageModelApiImpl.fromJson;

  @override
  String get imageUrl;

  /// Create a copy of PokemonImageModelApi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonImageModelApiImplCopyWith<_$PokemonImageModelApiImpl>
      get copyWith => throw _privateConstructorUsedError;
}
