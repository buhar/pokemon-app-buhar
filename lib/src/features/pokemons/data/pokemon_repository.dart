import 'dart:async';

import 'package:dio/dio.dart';
import 'package:myinfogame/src/features/pokemons/domain/pokemon.dart';
import 'package:myinfogame/src/features/pokemons/domain/pokemon_details.dart';
import 'package:myinfogame/src/features/pokemons/domain/pokemon_species.dart';
import 'package:myinfogame/src/features/pokemons/presentation/pages/pokemons_page.dart';
import 'package:myinfogame/src/utils/dio_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'pokemon_repository.g.dart';

class PokemonRepository {
  const PokemonRepository(this.client);

  final Dio client;

  Future<PokemonListResponse> fetchPokemons({
    required int offset,
    required int limit,
    PokemonSort sort = PokemonSort.defaultSort,
    CancelToken? cancelToken,
  }) async {
    final uri = Uri(
      scheme: 'https',
      host: 'pokeapi.co',
      path: '/api/v2/pokemon',
      queryParameters: {
        'offset': offset.toString(),
        'limit': limit.toString(),
      },
    );

    final response = await client.getUri(uri, cancelToken: cancelToken);

    final pokemonListResponse = PokemonListResponse.fromJson(
      response.data as Map<String, dynamic>,
    );

    if (sort == PokemonSort.name) {
      return sortByName(pokemonListResponse);
    } else if (sort == PokemonSort.baseExperience) {
      return sortByBaseExperience(pokemonListResponse, cancelToken);
    }

    return pokemonListResponse;
  }

  Future<PokemonListResponse> sortByBaseExperience(
    PokemonListResponse pokemonListResponse,
    CancelToken? cancelToken,
  ) async {
    final pokemons = pokemonListResponse.results.toList();
    const batchSize = 10;
    final allPokemonDetails = <PokemonDetails>[];

    // fetch Pokemon Details in batches
    for (var i = 0; i < pokemons.length; i += batchSize) {
      final batch = pokemons
          .sublist(
        i,
        i + batchSize > pokemons.length ? pokemons.length : i + batchSize,
      )
          .map((pokemon) async {
        try {
          return await fetchPokemonDetails(
            id: pokemon.id,
            cancelToken: cancelToken,
          );
        } catch (e) {
          return null;
        }
      }).toList();

      final batchResults = await Future.wait(batch);

      // Add non-null results to the list
      allPokemonDetails.addAll(
        batchResults
            .where((pokemonDetails) => pokemonDetails != null)
            .cast<PokemonDetails>(),
      );
    }

    allPokemonDetails
      // remove pokemons with null baseExperience
      ..removeWhere(
        (pokemonDetails) => pokemonDetails.baseExperience == null,
      )
      // sort Pokemon Details by base experience
      ..sort(
        (a, b) => (a.baseExperience ?? 0).compareTo(b.baseExperience ?? 0),
      );

    final sortedResults = allPokemonDetails.map((pokemonDetails) {
      final pokemon = pokemonListResponse.results.firstWhere(
        (element) => element.id == pokemonDetails.id.toString(),
      );

      return pokemon;
    }).toList();

    return pokemonListResponse.copyWith(results: sortedResults);
  }

  PokemonListResponse sortByName(PokemonListResponse pokemonListResponse) {
    final sortedResults = pokemonListResponse.results.toList()
      ..sort((a, b) => a.name.compareTo(b.name));

    return pokemonListResponse.copyWith(results: sortedResults);
  }

  Future<PokemonDetails> fetchPokemonDetails({
    required String id,
    CancelToken? cancelToken,
  }) async {
    final uri = Uri(
      scheme: 'https',
      host: 'pokeapi.co',
      path: '/api/v2/pokemon/$id',
    );

    final response = await client.getUri(uri, cancelToken: cancelToken);

    return PokemonDetails.fromJson(response.data as Map<String, dynamic>);
  }

  Future<PokemonSpecies> fetchPokemonSpecies({
    required String id,
  }) async {
    final uri = Uri(
      scheme: 'https',
      host: 'pokeapi.co',
      path: '/api/v2/pokemon-species/$id',
    );

    final response = await client.getUri(uri);

    return PokemonSpecies.fromJson(response.data as Map<String, dynamic>);
  }
}

@riverpod
PokemonRepository pokemonRepository(PokemonRepositoryRef ref) =>
    PokemonRepository(ref.watch(dioProvider));

@riverpod
Future<PokemonListResponse> fetchPokemons(
  FetchPokemonsRef ref, {
  required int offset,
  required int limit,
  PokemonSort sort = PokemonSort.defaultSort,
}) {
  final pokemonRepository = ref.watch(pokemonRepositoryProvider);

  // Cancel the page request if the UI no longer needs it.
  // This happens if the user scrolls very fast
  final cancelToken = CancelToken();

  // When a page is no-longer used, keep it in the cache.
  final link = ref.keepAlive();

  Timer? timer;
  ref
    // When the provider is destroyed, cancel the http request and the timer
    ..onDispose(() {
      cancelToken.cancel();
      timer?.cancel();
    })
    // When the last listener is removed, start a timer to dispose cached data
    ..onCancel(() {
      timer = Timer(const Duration(seconds: 30), link.close);
    })
    // If the provider is listened again after it was paused, cancel the timer
    ..onResume(() {
      timer?.cancel();
    });

  return pokemonRepository.fetchPokemons(
    offset: offset,
    limit: limit,
    sort: sort,
    cancelToken: cancelToken,
  );
}

@riverpod
Future<PokemonDetails> fetchPokemonDetails(
  FetchPokemonDetailsRef ref, {
  required String id,
}) {
  final pokemonRepository = ref.watch(pokemonRepositoryProvider);
  final cancelToken = CancelToken();
  final link = ref.keepAlive();

  Timer? timer;

  ref
    ..onDispose(() {
      cancelToken.cancel();
      timer?.cancel();
    })
    ..onCancel(() {
      timer = Timer(const Duration(seconds: 30), link.close);
    })
    ..onResume(() {
      timer?.cancel();
    });

  return pokemonRepository.fetchPokemonDetails(
    id: id,
    cancelToken: cancelToken,
  );
}

@riverpod
Future<PokemonSpecies> fetchPokemonSpecies(
  FetchPokemonSpeciesRef ref, {
  required String id,
}) {
  final pokemonRepository = ref.watch(pokemonRepositoryProvider);
  return pokemonRepository.fetchPokemonSpecies(id: id);
}
