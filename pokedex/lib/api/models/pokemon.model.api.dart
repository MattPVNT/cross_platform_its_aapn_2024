import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:pokedex/api/models/pokemonimage.model.api.dart';

part 'pokemon.model.api.freezed.dart';
part 'pokemon.model.api.g.dart';

@freezed
class PokemonSnippetModelApi with _$PokemonSnippetModelApi{
  const factory PokemonSnippetModelApi({
    required int id,
    required String name, 
    required double height,
    @Default([]) List<PokemonImageModelApi> image,
    required double weight,
  }) = _PokemonSnippetModelApi;
factory PokemonSnippetModelApi.fromJson(Map<String, dynamic> json)
=> _$PokemonSnippetModelApiFromJson(json);
}