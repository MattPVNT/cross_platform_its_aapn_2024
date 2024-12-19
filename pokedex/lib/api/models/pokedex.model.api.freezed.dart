// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokedex.model.api.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokedexModelApi _$PokedexModelApiFromJson(Map<String, dynamic> json) {
  return _PokedexModelApi.fromJson(json);
}

/// @nodoc
mixin _$PokedexModelApi {
  /// Serializes this PokedexModelApi to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokedexModelApiCopyWith<$Res> {
  factory $PokedexModelApiCopyWith(
          PokedexModelApi value, $Res Function(PokedexModelApi) then) =
      _$PokedexModelApiCopyWithImpl<$Res, PokedexModelApi>;
}

/// @nodoc
class _$PokedexModelApiCopyWithImpl<$Res, $Val extends PokedexModelApi>
    implements $PokedexModelApiCopyWith<$Res> {
  _$PokedexModelApiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokedexModelApi
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$PokedexModelApiImplCopyWith<$Res> {
  factory _$$PokedexModelApiImplCopyWith(_$PokedexModelApiImpl value,
          $Res Function(_$PokedexModelApiImpl) then) =
      __$$PokedexModelApiImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PokedexModelApiImplCopyWithImpl<$Res>
    extends _$PokedexModelApiCopyWithImpl<$Res, _$PokedexModelApiImpl>
    implements _$$PokedexModelApiImplCopyWith<$Res> {
  __$$PokedexModelApiImplCopyWithImpl(
      _$PokedexModelApiImpl _value, $Res Function(_$PokedexModelApiImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokedexModelApi
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$PokedexModelApiImpl implements _PokedexModelApi {
  const _$PokedexModelApiImpl();

  factory _$PokedexModelApiImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokedexModelApiImplFromJson(json);

  @override
  String toString() {
    return 'PokedexModelApi()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PokedexModelApiImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$PokedexModelApiImplToJson(
      this,
    );
  }
}

abstract class _PokedexModelApi implements PokedexModelApi {
  const factory _PokedexModelApi() = _$PokedexModelApiImpl;

  factory _PokedexModelApi.fromJson(Map<String, dynamic> json) =
      _$PokedexModelApiImpl.fromJson;
}
