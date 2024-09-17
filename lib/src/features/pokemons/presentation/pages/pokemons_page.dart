import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:myinfogame/src/features/pokemons/data/pokemon_repository.dart';
import 'package:myinfogame/src/features/pokemons/presentation/widgets/choose_language.dart';
import 'package:myinfogame/src/features/pokemons/presentation/widgets/pokemon_card.dart';
import 'package:myinfogame/src/features/pokemons/presentation/widgets/pokemon_card_shimmer.dart';
import 'package:myinfogame/src/features/pokemons/presentation/widgets/sort_bottom_sheet.dart';
import 'package:myinfogame/src/routing/app_router.dart';

class PokemonsPage extends StatelessWidget {
  const PokemonsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Image.asset(
          'assets/images/pokemon_logo.png',
          height: 40,
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.sort),
            onPressed: () {
              showModalBottomSheet<void>(
                context: context,
                constraints: const BoxConstraints(),
                builder: (BuildContext context) {
                  return const SortBottomSheet();
                },
              );
            },
          ),
          PopupMenuButton(
            itemBuilder: (context) {
              return [
                PopupMenuItem(
                  value: 'users',
                  child: TextButton(
                    onPressed: () {
                      context
                        ..pop()
                        ..pushNamed(AppRoute.users.name);
                    },
                    child: Text(AppLocalizations.of(context)!.users),
                  ),
                ),
                const PopupMenuItem(
                  value: 'toggleButtons',
                  child: ChooseLanguage(),
                ),
              ];
            },
          ),
        ],
      ),
      body: const PokemonListView(),
    );
  }
}

enum PokemonSort { defaultSort, name, baseExperience }

final pokemonSort = StateProvider((ref) => PokemonSort.defaultSort);

class PokemonListView extends ConsumerWidget {
  const PokemonListView({super.key});

  static const pageSize = 25;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final pokemonSortState = ref.watch(pokemonSort);

    final responseAsync = ref.watch(
      fetchPokemonsProvider(
        offset: 0,
        limit: pokemonSortState == PokemonSort.defaultSort ? pageSize : -1,
        sort: pokemonSortState,
      ),
    );
    final totalResults = responseAsync.valueOrNull?.count;

    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
        maxCrossAxisExtent: 600,
        mainAxisSpacing: 16,
        crossAxisSpacing: 16,
        childAspectRatio: 3,
      ),
      padding: const EdgeInsets.all(16),
      itemCount: totalResults,
      itemBuilder: (context, index) {
        final page = index ~/ pageSize;
        final indexInPage = pokemonSortState == PokemonSort.defaultSort
            ? index % pageSize
            : index;

        // when we're sorting, we don't need to paginate the results since
        // we're fetching all of them at once to sort them locally
        final responseAsync = ref.watch(
          fetchPokemonsProvider(
            offset: pokemonSortState == PokemonSort.defaultSort
                ? page * pageSize
                : 0,
            limit: pokemonSortState == PokemonSort.defaultSort ? pageSize : -1,
            sort: pokemonSortState,
          ),
        );

        return responseAsync.when(
          error: (err, stack) =>
              indexInPage == 0 ? Text(err.toString()) : const SizedBox.shrink(),
          loading: () => const PokemonCardShimmer(),
          data: (response) {
            // This condition only happens if a null itemCount is given
            if (indexInPage >= response.results.length) {
              return null;
            }
            final pokemon = response.results[indexInPage];

            return PokemonCard(pokemon);
          },
        );
      },
    );
  }
}
