// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemonresponse.model.api.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonResponseModelApiImpl _$$PokemonResponseModelApiImplFromJson(
        Map<String, dynamic> json) =>
    _$PokemonResponseModelApiImpl(
      results: (json['results'] as List<dynamic>)
          .map(
              (e) => PokemonSnippetModelApi.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PokemonResponseModelApiImplToJson(
        _$PokemonResponseModelApiImpl instance) =>
    <String, dynamic>{
      'results': instance.results,
    };
