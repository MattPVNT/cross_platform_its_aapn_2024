import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class SavedList extends ConsumerWidget {
  const SavedList({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Saved Pokemons'),
        centerTitle: true,
      ),
    );
  }
}