import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:myinfogame/src/features/pokemons/data/pokemon_repository.dart';
import 'package:myinfogame/src/features/pokemons/domain/pokemon_details.dart';
import 'package:myinfogame/src/features/pokemons/presentation/widgets/pokemon_species_dialog.dart';
import 'package:myinfogame/src/theme/app_theme.dart';
import 'package:myinfogame/src/utils/string_extensions.dart';

class PokemonDetailsPage extends ConsumerWidget {
  const PokemonDetailsPage({
    required this.pokemonId,
    super.key,
  });

  final String pokemonId;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final pokemonDetailsAsync = ref.watch(
      fetchPokemonDetailsProvider(id: pokemonId),
    );

    return Scaffold(
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          showDialog(
            context: context,
            builder: (_) => PokemonSpeciesDialog(pokemonId: pokemonId),
          );
        },
        icon: const Icon(Icons.account_tree_outlined),
        label: const Text('SPECIES'),
      ),
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 300,
            pinned: true,
            flexibleSpace: LayoutBuilder(
              builder: (BuildContext context, BoxConstraints constraints) {
                // Calculate the scroll percentage to handle image movement
                final top = constraints.biggest.height;
                final appBarTitle =
                    top <= kToolbarHeight + MediaQuery.of(context).padding.top;

                return FlexibleSpaceBar(
                  title: appBarTitle
                      ? pokemonDetailsAsync.when(
                          data: (pokemonDetails) =>
                              Text(pokemonDetails.name.toCapitalized),
                          loading: () => const Text('Loading...'),
                          error: (error, stackTrace) => const Text('Error'),
                        )
                      : null,
                  centerTitle: true,
                  background: Stack(
                    children: [
                      pokemonDetailsAsync.when(
                        data: (pokemonDetails) => Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                pokemonItem(
                                  pokemonDetails.types?.first.type?.name ??
                                      'normal',
                                ),
                                pokemonItem(
                                  pokemonDetails.types?.first.type?.name ??
                                      'normal',
                                ).withOpacity(0.2),
                              ],
                            ),
                            borderRadius: const BorderRadius.only(
                              bottomLeft: Radius.circular(16),
                              bottomRight: Radius.circular(16),
                            ),
                          ),
                          padding: const EdgeInsets.all(16),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.network(
                                pokemonDetails.imageUrl,
                                width: 200,
                                height: 200,
                              ),
                              const SizedBox(height: 10),
                              Text(
                                pokemonDetails.name.toCapitalized,
                                style: const TextStyle(
                                  fontSize: 28,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                        loading: () => const CircularProgressIndicator(),
                        error: (error, stackTrace) => const Text('Error'),
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
          pokemonDetailsAsync.when(
            data: (pokemonDetails) {
              final abilities = pokemonDetails.abilities
                  ?.map((ability) => ability.ability?.name)
                  .toList();

              final spritesUrls = [
                pokemonDetails.sprites?.frontDefault,
                pokemonDetails.sprites?.backDefault,
                pokemonDetails.sprites?.frontShiny,
                pokemonDetails.sprites?.backShiny,
              ];

              final moves =
                  pokemonDetails.moves?.map((move) => move.move?.name).toList();

              final types =
                  pokemonDetails.types?.map((type) => type.type?.name).toList();

              return SliverList.list(
                children: [
                  const SizedBox(height: 8),
                  InfoCard(title: 'Abilities', chips: abilities),
                  PicturesCard(title: 'Sprites', imageUrls: spritesUrls),
                  InfoCard(title: 'Moves', chips: moves),
                  InfoCard(title: 'Types', chips: types),
                ],
              );
            },
            loading: () => const CircularProgressIndicator(),
            error: (error, stackTrace) => const Text('Error'),
          ),
        ],
      ),
    );
  }
}

class InfoCard extends StatelessWidget {
  const InfoCard({
    required this.title,
    required this.chips,
    super.key,
  });

  final String title;
  final List<String?>? chips;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
                // color: Colors.black54,
              ),
            ),
            const Divider(height: 20),
            Wrap(
              spacing: 8,
              runSpacing: 8,
              children: chips!
                  .map(
                    (item) => Chip(
                      padding: const EdgeInsets.all(4),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                      label: Text(item!),
                    ),
                  )
                  .toList(),
            ),
          ],
        ),
      ),
    );
  }
}

class PicturesCard extends StatelessWidget {
  const PicturesCard({
    required this.title,
    required this.imageUrls,
    super.key,
  });

  final String title;
  final List<String?>? imageUrls;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
                // color: Colors.black54,
              ),
            ),
            const Divider(height: 20),
            Wrap(
              children: imageUrls!
                  .map(
                    (item) => Image.network(
                      item!,
                      width: 80,
                      height: 80,
                    ),
                  )
                  .toList(),
            ),
          ],
        ),
      ),
    );
  }
}
