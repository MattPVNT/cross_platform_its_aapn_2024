import 'package:dio/dio.dart';
import 'package:pokedex/api/http_client.dart';
import 'package:pokedex/api/models/pokemon.model.api.dart';
import 'package:pokedex/api/models/pokemonresponse.model.api.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'pokemon.api.g.dart';

@riverpod
PokemonApi pokemonApi(PokemonApiRef ref) {
  final client = ref.watch(httpClientProvider);
  final api = PokemonApi(client);
  return api;
}

class PokemonApi {
  const PokemonApi(this.client);
  final Dio client;

  Future<PokemonResponseModelApi> getResults() async {
    final response = await client.get<Map<String, Object?>>('api/v2/pokemon?limit=10000');
    final model = PokemonResponseModelApi.fromJson(response.data!);
    return model;
  }

  Future<PokemonSnippetModelApi> getPokemon({required int id}) async {
    final response  = await client.get<Map<String, Object?>>('api/v2/pokemon/$id');
    final model = PokemonSnippetModelApi.fromJson(response.data!);
    return model;

  }
}