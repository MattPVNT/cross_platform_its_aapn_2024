// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nation.model.api.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NationModelApiImpl _$$NationModelApiImplFromJson(Map<String, dynamic> json) =>
    _$NationModelApiImpl(
      flags:
          NationImageModelApi.fromJson(json['flags'] as Map<String, dynamic>),
      name: NationNameModelApi.fromJson(json['name'] as Map<String, dynamic>),
      cca2: json['cca2'] as String,
    );

Map<String, dynamic> _$$NationModelApiImplToJson(
        _$NationModelApiImpl instance) =>
    <String, dynamic>{
      'flags': instance.flags,
      'name': instance.name,
      'cca2': instance.cca2,
    };
