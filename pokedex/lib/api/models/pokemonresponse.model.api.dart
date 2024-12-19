import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex/api/models/pokemon.model.api.dart';

part 'pokemonresponse.model.api.freezed.dart';
part 'pokemonresponse.model.api.g.dart';

@freezed
class PokemonResponseModelApi with _$PokemonResponseModelApi{
  const factory PokemonResponseModelApi({
    required List <PokemonSnippetModelApi> results,
  }) = _PokemonResponseModelApi;
factory PokemonResponseModelApi.fromJson(Map<String, dynamic> json)
=> _$PokemonResponseModelApiFromJson(json);
}