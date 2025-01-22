import 'package:pokedex/api/models/pokemondetail.model.api.dart';
import 'package:pokedex/api/pokemon.api.dart';
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';


part 'pokemon_details.provide.g.dart';

@riverpod
FutureOr<PokemonDetailModelApi> pokemonDetail(Ref ref, int id) async{
  final api = ref.watch(pokemonApiProvider);
  final response  = await api.getPokemon(id: id);
  return response;
}