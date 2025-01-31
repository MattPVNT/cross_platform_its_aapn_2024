// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nation.model.api.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NationModelApi _$NationModelApiFromJson(Map<String, dynamic> json) {
  return _NationModelApi.fromJson(json);
}

/// @nodoc
mixin _$NationModelApi {
  NationImageModelApi get flags => throw _privateConstructorUsedError;
  NationNameModelApi get name => throw _privateConstructorUsedError;
  String get cca2 => throw _privateConstructorUsedError;

  /// Serializes this NationModelApi to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NationModelApi
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NationModelApiCopyWith<NationModelApi> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NationModelApiCopyWith<$Res> {
  factory $NationModelApiCopyWith(
          NationModelApi value, $Res Function(NationModelApi) then) =
      _$NationModelApiCopyWithImpl<$Res, NationModelApi>;
  @useResult
  $Res call({NationImageModelApi flags, NationNameModelApi name, String cca2});

  $NationImageModelApiCopyWith<$Res> get flags;
  $NationNameModelApiCopyWith<$Res> get name;
}

/// @nodoc
class _$NationModelApiCopyWithImpl<$Res, $Val extends NationModelApi>
    implements $NationModelApiCopyWith<$Res> {
  _$NationModelApiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NationModelApi
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flags = null,
    Object? name = null,
    Object? cca2 = null,
  }) {
    return _then(_value.copyWith(
      flags: null == flags
          ? _value.flags
          : flags // ignore: cast_nullable_to_non_nullable
              as NationImageModelApi,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as NationNameModelApi,
      cca2: null == cca2
          ? _value.cca2
          : cca2 // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of NationModelApi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NationImageModelApiCopyWith<$Res> get flags {
    return $NationImageModelApiCopyWith<$Res>(_value.flags, (value) {
      return _then(_value.copyWith(flags: value) as $Val);
    });
  }

  /// Create a copy of NationModelApi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NationNameModelApiCopyWith<$Res> get name {
    return $NationNameModelApiCopyWith<$Res>(_value.name, (value) {
      return _then(_value.copyWith(name: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NationModelApiImplCopyWith<$Res>
    implements $NationModelApiCopyWith<$Res> {
  factory _$$NationModelApiImplCopyWith(_$NationModelApiImpl value,
          $Res Function(_$NationModelApiImpl) then) =
      __$$NationModelApiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({NationImageModelApi flags, NationNameModelApi name, String cca2});

  @override
  $NationImageModelApiCopyWith<$Res> get flags;
  @override
  $NationNameModelApiCopyWith<$Res> get name;
}

/// @nodoc
class __$$NationModelApiImplCopyWithImpl<$Res>
    extends _$NationModelApiCopyWithImpl<$Res, _$NationModelApiImpl>
    implements _$$NationModelApiImplCopyWith<$Res> {
  __$$NationModelApiImplCopyWithImpl(
      _$NationModelApiImpl _value, $Res Function(_$NationModelApiImpl) _then)
      : super(_value, _then);

  /// Create a copy of NationModelApi
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flags = null,
    Object? name = null,
    Object? cca2 = null,
  }) {
    return _then(_$NationModelApiImpl(
      flags: null == flags
          ? _value.flags
          : flags // ignore: cast_nullable_to_non_nullable
              as NationImageModelApi,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as NationNameModelApi,
      cca2: null == cca2
          ? _value.cca2
          : cca2 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NationModelApiImpl
    with DiagnosticableTreeMixin
    implements _NationModelApi {
  const _$NationModelApiImpl(
      {required this.flags, required this.name, required this.cca2});

  factory _$NationModelApiImpl.fromJson(Map<String, dynamic> json) =>
      _$$NationModelApiImplFromJson(json);

  @override
  final NationImageModelApi flags;
  @override
  final NationNameModelApi name;
  @override
  final String cca2;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NationModelApi(flags: $flags, name: $name, cca2: $cca2)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NationModelApi'))
      ..add(DiagnosticsProperty('flags', flags))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('cca2', cca2));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NationModelApiImpl &&
            (identical(other.flags, flags) || other.flags == flags) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.cca2, cca2) || other.cca2 == cca2));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, flags, name, cca2);

  /// Create a copy of NationModelApi
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NationModelApiImplCopyWith<_$NationModelApiImpl> get copyWith =>
      __$$NationModelApiImplCopyWithImpl<_$NationModelApiImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NationModelApiImplToJson(
      this,
    );
  }
}

abstract class _NationModelApi implements NationModelApi {
  const factory _NationModelApi(
      {required final NationImageModelApi flags,
      required final NationNameModelApi name,
      required final String cca2}) = _$NationModelApiImpl;

  factory _NationModelApi.fromJson(Map<String, dynamic> json) =
      _$NationModelApiImpl.fromJson;

  @override
  NationImageModelApi get flags;
  @override
  NationNameModelApi get name;
  @override
  String get cca2;

  /// Create a copy of NationModelApi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NationModelApiImplCopyWith<_$NationModelApiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
