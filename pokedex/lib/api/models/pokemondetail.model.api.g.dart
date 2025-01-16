// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemondetail.model.api.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonDetailModelApiImpl _$$PokemonDetailModelApiImplFromJson(
        Map<String, dynamic> json) =>
    _$PokemonDetailModelApiImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      sprites: PokemonImageModelApi.fromJson(
          json['sprites'] as Map<String, dynamic>),
      height: (json['height'] as num).toInt(),
      weight: (json['weight'] as num).toInt(),
    );

Map<String, dynamic> _$$PokemonDetailModelApiImplToJson(
        _$PokemonDetailModelApiImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'sprites': instance.sprites,
      'height': instance.height,
      'weight': instance.weight,
    };
