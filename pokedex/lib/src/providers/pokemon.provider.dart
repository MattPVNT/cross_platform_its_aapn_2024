import 'package:pokedex/api/pokemon.api.dart';
import 'package:pokedex/src/models/pokemon.model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'pokemon.provider.g.dart';

@riverpod
FutureOr<List<PokemonDetails>> pokemonDetail(PokemonDetailRef ref) async{
  final api = ref.watch(pokemonApiProvider);
  final  result= await api.getResults();
  return [
    for(final esterno in result.results)
      PokemonDetails(
        url: esterno.url,
        name: esterno.name,
        //height: esterno.height,
        image: esterno.image,
        //weight: esterno.weight,
      )
  ];
}
  

  int idTrasformation(String url) {
    final url = "https://pokeapi.co/api/v2/pokemon/123/";
    final split = url.split('/');
    final [..., id, _] = split;
    print(id);  // "1", stringa
    final integer = int.parse(id);
    print(integer);  // 1, intero
    return integer;
  }
