import 'package:pokedex/src/models/pokemon.model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'saved_pokemon.provider.g.dart';

@riverpod
class SavedPokemonNotifier extends _$SavedPokemonNotifier {
  @override
   List<PokemonModel> build() {
    return [];
  }

  void addPokemon(PokemonModel model) {
    state = [model, ...state];
  }

  void removePokemon(PokemonModel model) {
    state = [...state.where( (element) => element != model,),];
  }
}