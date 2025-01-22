import 'dart:math';

import 'package:pokedex/api/pokemon.api.dart';
import 'package:pokedex/src/models/pokemon.model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'pokemon.provider.g.dart';

@riverpod
FutureOr<List<PokemonModel>> pokemonModel(PokemonModelRef ref) async{
  final page = Random().nextInt(10) + 1;
  final api = ref.watch(pokemonApiProvider);
  final  result= await api.getResults(page: page);
  return [
    for(final esterno in result.results)
      PokemonModel(
        id:idTrasformation(esterno.url),
        name: esterno.name,
      )
  ];
}
  

  int idTrasformation(String url) {
    final split = url.split('/');
    final [..., id, _] = split;
    print(id);  // "1", stringa
    final integer = int.parse(id);
    print(integer);  // 1, intero
    return integer;
  }
