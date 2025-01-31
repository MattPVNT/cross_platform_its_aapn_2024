import 'package:countries_and_flags/src/providers/saved_nations.provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class SavedList extends ConsumerWidget {
  const SavedList({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final saved = ref.watch(savedNationsProviderProvider);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lista Salvati'),
      ),
      body: ListView(
        children: [
          for( final n in saved)
          ListTile(
            leading: Image.network(n.flags.png),
            title: Text(n.name.common),
            trailing: IconButton(
                            onPressed: () {
                                ref.read(savedNationsProviderProvider.notifier).removenation(n); 
                            }, 
                            icon: const Icon(Icons.remove)
                            ),
          )
        ],
      ),
    );
  }
}