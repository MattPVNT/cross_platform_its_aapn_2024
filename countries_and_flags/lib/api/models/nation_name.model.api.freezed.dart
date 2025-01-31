// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nation_name.model.api.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NationNameModelApi _$NationNameModelApiFromJson(Map<String, dynamic> json) {
  return _NationNameModelApi.fromJson(json);
}

/// @nodoc
mixin _$NationNameModelApi {
  String get common => throw _privateConstructorUsedError;
  String get official => throw _privateConstructorUsedError;

  /// Serializes this NationNameModelApi to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NationNameModelApi
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NationNameModelApiCopyWith<NationNameModelApi> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NationNameModelApiCopyWith<$Res> {
  factory $NationNameModelApiCopyWith(
          NationNameModelApi value, $Res Function(NationNameModelApi) then) =
      _$NationNameModelApiCopyWithImpl<$Res, NationNameModelApi>;
  @useResult
  $Res call({String common, String official});
}

/// @nodoc
class _$NationNameModelApiCopyWithImpl<$Res, $Val extends NationNameModelApi>
    implements $NationNameModelApiCopyWith<$Res> {
  _$NationNameModelApiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NationNameModelApi
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? common = null,
    Object? official = null,
  }) {
    return _then(_value.copyWith(
      common: null == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as String,
      official: null == official
          ? _value.official
          : official // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NationNameModelApiImplCopyWith<$Res>
    implements $NationNameModelApiCopyWith<$Res> {
  factory _$$NationNameModelApiImplCopyWith(_$NationNameModelApiImpl value,
          $Res Function(_$NationNameModelApiImpl) then) =
      __$$NationNameModelApiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String common, String official});
}

/// @nodoc
class __$$NationNameModelApiImplCopyWithImpl<$Res>
    extends _$NationNameModelApiCopyWithImpl<$Res, _$NationNameModelApiImpl>
    implements _$$NationNameModelApiImplCopyWith<$Res> {
  __$$NationNameModelApiImplCopyWithImpl(_$NationNameModelApiImpl _value,
      $Res Function(_$NationNameModelApiImpl) _then)
      : super(_value, _then);

  /// Create a copy of NationNameModelApi
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? common = null,
    Object? official = null,
  }) {
    return _then(_$NationNameModelApiImpl(
      common: null == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as String,
      official: null == official
          ? _value.official
          : official // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NationNameModelApiImpl
    with DiagnosticableTreeMixin
    implements _NationNameModelApi {
  const _$NationNameModelApiImpl(
      {required this.common, required this.official});

  factory _$NationNameModelApiImpl.fromJson(Map<String, dynamic> json) =>
      _$$NationNameModelApiImplFromJson(json);

  @override
  final String common;
  @override
  final String official;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NationNameModelApi(common: $common, official: $official)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NationNameModelApi'))
      ..add(DiagnosticsProperty('common', common))
      ..add(DiagnosticsProperty('official', official));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NationNameModelApiImpl &&
            (identical(other.common, common) || other.common == common) &&
            (identical(other.official, official) ||
                other.official == official));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, common, official);

  /// Create a copy of NationNameModelApi
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NationNameModelApiImplCopyWith<_$NationNameModelApiImpl> get copyWith =>
      __$$NationNameModelApiImplCopyWithImpl<_$NationNameModelApiImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NationNameModelApiImplToJson(
      this,
    );
  }
}

abstract class _NationNameModelApi implements NationNameModelApi {
  const factory _NationNameModelApi(
      {required final String common,
      required final String official}) = _$NationNameModelApiImpl;

  factory _NationNameModelApi.fromJson(Map<String, dynamic> json) =
      _$NationNameModelApiImpl.fromJson;

  @override
  String get common;
  @override
  String get official;

  /// Create a copy of NationNameModelApi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NationNameModelApiImplCopyWith<_$NationNameModelApiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
