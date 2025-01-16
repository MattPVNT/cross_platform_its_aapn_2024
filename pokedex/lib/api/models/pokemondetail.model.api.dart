import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:pokedex/api/models/pokemonimage.model.api.dart';

part 'pokemondetail.model.api.freezed.dart';
part 'pokemondetail.model.api.g.dart';

@freezed
class PokemonDetailModelApi with _$PokemonDetailModelApi{
  const factory PokemonDetailModelApi({
    required int id,
    required String name,
    required PokemonImageModelApi sprites,
    required int height,
    required int weight,
  }) = _PokemonDetailModelApi;
factory PokemonDetailModelApi.fromJson(Map<String, dynamic> json)
=> _$PokemonDetailModelApiFromJson(json);
}