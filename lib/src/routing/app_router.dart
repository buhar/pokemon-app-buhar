import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:myinfogame/src/features/pokemons/presentation/pages/pokemon_details_page.dart';
import 'package:myinfogame/src/features/pokemons/presentation/pages/pokemons_page.dart';

enum AppRoute {
  pokemons,
  pokemonDetails,
  users,
}

final _rootNavigatorKey = GlobalKey<NavigatorState>();

final goRouterProvider = Provider<GoRouter>((ref) {
  return GoRouter(
    initialLocation: '/pokemons',
    navigatorKey: _rootNavigatorKey,
    debugLogDiagnostics: true,
    routes: [
      GoRoute(
        name: AppRoute.pokemons.name,
        path: '/pokemons',
        pageBuilder: (context, state) => NoTransitionPage(
          key: state.pageKey,
          child: const PokemonsPage(),
        ),
        routes: [
          GoRoute(
            name: AppRoute.pokemonDetails.name,
            path: ':id',
            builder: (context, state) {
              return PokemonDetailsPage(pokemonId: state.pathParameters['id']!);
            },
          ),
        ],
      ),
    ],
  );
});
