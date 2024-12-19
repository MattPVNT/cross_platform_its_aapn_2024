import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex/src/providers/pokemon.provider.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final pokemons = ref.watch(pokemonDetailProvider);
    final theme = Theme.of(context);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Pokédex'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 96),
        child: switch (pokemons) {
          AsyncData(:final value) => ListView(
            children: [
              for(final result in value)
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: ListTile(
                    shape: RoundedRectangleBorder(
                    side: const BorderSide(color: Colors.grey, width: 0.5),
                    borderRadius: BorderRadius.circular(5),
                    ), 
                    leading: Text(result.name, style: theme.textTheme.headlineSmall),
                    trailing: IconButton(
                        onPressed: () {}, 
                        icon: const Icon(Icons.save)
                        ),
                  ),
                ),
            ],
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