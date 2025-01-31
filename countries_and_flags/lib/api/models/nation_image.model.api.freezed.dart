// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nation_image.model.api.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NationImageModelApi _$NationImageModelApiFromJson(Map<String, dynamic> json) {
  return _NationImageModelApi.fromJson(json);
}

/// @nodoc
mixin _$NationImageModelApi {
  String get png => throw _privateConstructorUsedError;

  /// Serializes this NationImageModelApi to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NationImageModelApi
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NationImageModelApiCopyWith<NationImageModelApi> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NationImageModelApiCopyWith<$Res> {
  factory $NationImageModelApiCopyWith(
          NationImageModelApi value, $Res Function(NationImageModelApi) then) =
      _$NationImageModelApiCopyWithImpl<$Res, NationImageModelApi>;
  @useResult
  $Res call({String png});
}

/// @nodoc
class _$NationImageModelApiCopyWithImpl<$Res, $Val extends NationImageModelApi>
    implements $NationImageModelApiCopyWith<$Res> {
  _$NationImageModelApiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NationImageModelApi
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? png = null,
  }) {
    return _then(_value.copyWith(
      png: null == png
          ? _value.png
          : png // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NationImageModelApiImplCopyWith<$Res>
    implements $NationImageModelApiCopyWith<$Res> {
  factory _$$NationImageModelApiImplCopyWith(_$NationImageModelApiImpl value,
          $Res Function(_$NationImageModelApiImpl) then) =
      __$$NationImageModelApiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String png});
}

/// @nodoc
class __$$NationImageModelApiImplCopyWithImpl<$Res>
    extends _$NationImageModelApiCopyWithImpl<$Res, _$NationImageModelApiImpl>
    implements _$$NationImageModelApiImplCopyWith<$Res> {
  __$$NationImageModelApiImplCopyWithImpl(_$NationImageModelApiImpl _value,
      $Res Function(_$NationImageModelApiImpl) _then)
      : super(_value, _then);

  /// Create a copy of NationImageModelApi
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? png = null,
  }) {
    return _then(_$NationImageModelApiImpl(
      png: null == png
          ? _value.png
          : png // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NationImageModelApiImpl
    with DiagnosticableTreeMixin
    implements _NationImageModelApi {
  const _$NationImageModelApiImpl({required this.png});

  factory _$NationImageModelApiImpl.fromJson(Map<String, dynamic> json) =>
      _$$NationImageModelApiImplFromJson(json);

  @override
  final String png;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NationImageModelApi(png: $png)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NationImageModelApi'))
      ..add(DiagnosticsProperty('png', png));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NationImageModelApiImpl &&
            (identical(other.png, png) || other.png == png));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, png);

  /// Create a copy of NationImageModelApi
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NationImageModelApiImplCopyWith<_$NationImageModelApiImpl> get copyWith =>
      __$$NationImageModelApiImplCopyWithImpl<_$NationImageModelApiImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NationImageModelApiImplToJson(
      this,
    );
  }
}

abstract class _NationImageModelApi implements NationImageModelApi {
  const factory _NationImageModelApi({required final String png}) =
      _$NationImageModelApiImpl;

  factory _NationImageModelApi.fromJson(Map<String, dynamic> json) =
      _$NationImageModelApiImpl.fromJson;

  @override
  String get png;

  /// Create a copy of NationImageModelApi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NationImageModelApiImplCopyWith<_$NationImageModelApiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
