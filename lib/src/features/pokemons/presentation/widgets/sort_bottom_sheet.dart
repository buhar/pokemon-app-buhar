import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:myinfogame/src/features/pokemons/presentation/pages/pokemons_page.dart';

class SortBottomSheet extends ConsumerWidget {
  const SortBottomSheet({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final selectedSort = ref.watch(pokemonSort);

    final selected = <bool>[false, false, false];

    switch (selectedSort) {
      case PokemonSort.defaultSort:
        selected[0] = true;
      case PokemonSort.name:
        selected[1] = true;
      case PokemonSort.baseExperience:
        selected[2] = true;
    }

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 32),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Sort by:', style: Theme.of(context).textTheme.titleMedium),
          const SizedBox(height: 8),
          ToggleButtons(
            isSelected: selected,
            constraints: BoxConstraints(
              minHeight: 40,
              minWidth: (MediaQuery.of(context).size.width - 36) / 3,
            ),
            children: const [
              Text('Default'),
              Text('Name'),
              Text('Base Experience'),
            ],
            onPressed: (int index) {
              ref.read(pokemonSort.notifier).state = PokemonSort.values[index];
              Navigator.pop(context);
            },
          ),
        ],
      ),
    );
  }
}
