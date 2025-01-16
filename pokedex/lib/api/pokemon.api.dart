import 'package:dio/dio.dart';
import 'package:pokedex/api/http_client.dart';
import 'package:pokedex/api/models/pokemondetail.model.api.dart';
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

  Future<PokemonResponseModelApi> getResults({int? page}) async {
    Response<Map<String, Object?>> response;
    if(page != null){
      response = await client.get<Map<String, Object?>>('api/v2/pokemon?offset=${page}0&limit=20');
    }else {response = await client.get<Map<String, Object?>>('api/v2/pokemon?limit=20');}
    
    final model = PokemonResponseModelApi.fromJson(response.data!);
    return model;
  }

  Future<PokemonDetailModelApi> getPokemon({required int id}) async {
    final response  = await client.get<Map<String, Object?>>('api/v2/pokemon/$id');
    final model = PokemonDetailModelApi.fromJson(response.data!);
    return model;

  }
}