import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:pokedex/src/providers/pokemon.provider.dart';
import 'package:pokedex/src/providers/saved_pokemon.provider.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final saved = ref.watch(savedPokemonNotifierProvider);
    final pokemons = ref.watch(pokemonModelProvider);
    final theme = Theme.of(context);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Pokédex'),
        centerTitle: true,
        actions: [
          IconButton(onPressed: () {
            context.pushNamed("saved");
          }, 
          icon: const Icon(Icons.bookmark)
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 96),
        child: switch (pokemons) {
          AsyncData(:final value) => RefreshIndicator(
            onRefresh: () {return ref.refresh(pokemonModelProvider.future);
            },

            child: ListView(
              children: [
                for(final result in value)
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: ListTile(
                      onTap: () {context.pushNamed('detail', pathParameters: {'id': '${result.id}'} );},
                      shape: RoundedRectangleBorder(
                      side: const BorderSide(color: Colors.grey, width: 0.5),
                      borderRadius: BorderRadius.circular(5),
                      
                      ), 
                      leading: Text(result.name, style: theme.textTheme.headlineSmall),
                      trailing: IconButton(
                          onPressed: () {
                            saved.contains(result) == true
                            ? ref
                                .read(savedPokemonNotifierProvider.notifier)
                                .removePokemon(result)
                            : ref
                                .read(savedPokemonNotifierProvider.notifier)
                                .addPokemon(result);
                        }, 
                        icon: saved.contains(result) == true
                              ? const Icon(Icons.bookmark_remove)
                              : const Icon(Icons.bookmark_add),
                          ),
                    ),
                  ),
              ],
            ),
          ),
              AsyncError() => const Center(
                child: Text("C'è un errore"),
              ),
              _ => const Center(
              child: CircularProgressIndicator(),
            ),
        }
        ),
    );
  }
}