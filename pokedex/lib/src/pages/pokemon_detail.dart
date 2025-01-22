import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex/api/models/pokemondetail.model.api.dart';
import 'package:pokedex/src/providers/pokemon_details.provide.dart';

class PokemonDetail extends ConsumerWidget {
  const PokemonDetail({super.key, required this.id});
  final int id;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final pokemondetail = ref.watch(pokemonDetailProvider(id));
    //final saved = ref.watch(savedPokemonProvider);

    return Scaffold(
      appBar: AppBar(
        title: switch(pokemondetail){
          AsyncData(:final value) => Text("${value.id}- ${value.name}"),
         AsyncError() => const Text("Attenzione"),
          _ => const Text("Caricamento..."),
        }
      ),
      
      body: switch(pokemondetail) {
        AsyncData(:final value) => Center(
          child: Column(
            children: [
               Image.network(value.sprites.front_default),
              
              Row(children: [
                Card(
                  child: Text('height: ${value.height}'),
                ),
                Card(
                  child: Text('weight: ${value.weight}'),
                ),
              ],
              ),
            ],
          ),
        ),
        AsyncLoading() => const Center(
          child: CircularProgressIndicator(),
        ),
        AsyncError() => const Center(
          child:Text('Errore'),
        ),
        // TODO: Handle this case.
        AsyncValue<PokemonDetailModelApi>() => throw UnimplementedError(),
      }
      );
  }
}