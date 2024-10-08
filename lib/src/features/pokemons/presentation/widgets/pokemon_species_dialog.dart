import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:myinfogame/src/features/pokemons/data/pokemon_repository.dart';
import 'package:myinfogame/src/utils/string_extensions.dart';

class PokemonSpeciesDialog extends StatelessWidget {
  const PokemonSpeciesDialog({
    required this.pokemonId,
    super.key,
  });

  final String pokemonId;

  @override
  Widget build(BuildContext context) {
    return Consumer(
      builder: (_, ref, __) {
        final pokemonSpeciesAsync = ref.watch(
          fetchPokemonSpeciesProvider(id: pokemonId),
        );

        return AlertDialog(
          title: Text(AppLocalizations.of(context)!.species),
          content: pokemonSpeciesAsync.when(
            data: (pokemonSpecies) => Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                SpeciesItem(
                  title: AppLocalizations.of(context)!.name,
                  value: pokemonSpecies.name,
                ),
                SpeciesItem(
                  title: AppLocalizations.of(context)!.color,
                  value: pokemonSpecies.color?.name,
                ),
                SpeciesItem(
                  title: AppLocalizations.of(context)!.shape,
                  value: pokemonSpecies.shape?.name,
                ),
              ],
            ),
            loading: () => const SizedBox.shrink(
              child: CircularProgressIndicator(),
            ),
            error: (error, stackTrace) => const Text('Error'),
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context),
              child: Text(AppLocalizations.of(context)!.close),
            ),
          ],
        );
      },
    );
  }
}

class SpeciesItem extends StatelessWidget {
  const SpeciesItem({
    required this.title,
    required this.value,
    super.key,
  });

  final String title;
  final String? value;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(title, style: const TextStyle(fontWeight: FontWeight.bold)),
          const SizedBox(height: 4),
          Container(
            padding: const EdgeInsets.all(8),
            // width: double.infinity,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey[400]!),
              color: Colors.grey[200],
              borderRadius: BorderRadius.circular(8),
            ),
            child: Text(value != null ? value!.toCapitalized : '-'),
          ),
        ],
      ),
    );
  }
}
