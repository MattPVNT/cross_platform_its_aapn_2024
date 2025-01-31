import 'package:countries_and_flags/src/providers/nations.provider.dart';
import 'package:countries_and_flags/src/providers/saved_nations.provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final nations = ref.watch(nationsProvider);
    final saved  = ref.watch(savedNationsProviderProvider);
    final theme = Theme.of(context);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Nazioni del Mondo'),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {
              context.pushNamed('saved');
          }, 
          icon: const Icon(Icons.favorite))
        ],
      ),
      body: switch (nations) {
        AsyncData(:final value) =>
        GridView.count(
          crossAxisCount: 4,
          children: [
            for(final nation in value) 
              Card(
                    margin: const EdgeInsets.all(10),
                    child: Stack(
                      children: [
                        Positioned(
                          right: 4,
                          top: 4,
                          child: IconButton(
                            onPressed: () {
                              saved.contains(nation) 
                              ? 
                                ref.read(savedNationsProviderProvider.notifier).removenation(nation) 
                              :
                                ref.read(savedNationsProviderProvider.notifier).addNation(nation);
                              
                            }, 
                            icon: saved.contains(nation)
                                  ? const Icon(Icons.remove)
                                  : const Icon(Icons.add),
                            ),
                        ),
                        Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(nation.name.common, style: theme.textTheme.titleSmall),
                          const SizedBox(height: 20),
                          AspectRatio(
                            aspectRatio: 4/3,
                            child: Image.network(nation.flags.png,)
                          ),
                        ],
                        ),
                      ],
                    ),
                  )
          ],
        ),
        AsyncError() => const Center(
            child: Text("Errore"),
          ),
        _ => const Center(
            child: CircularProgressIndicator(),
          )
      },
    );
  }
}