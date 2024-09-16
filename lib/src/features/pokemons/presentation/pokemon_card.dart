import 'package:audioplayers/audioplayers.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:myinfogame/src/features/pokemons/data/pokemon_repository.dart';
import 'package:myinfogame/src/features/pokemons/domain/pokemon.dart';
import 'package:myinfogame/src/features/pokemons/presentation/pokemon_card_details_shimmer.dart';
import 'package:myinfogame/src/utils/string_extensions.dart';

class PokemonCard extends ConsumerStatefulWidget {
  const PokemonCard(this.pokemon, {super.key});

  final Pokemon pokemon;

  @override
  ConsumerState<PokemonCard> createState() => _PokemonCardState();
}

class _PokemonCardState extends ConsumerState<PokemonCard> {
  late AudioPlayer _audioPlayer;

  @override
  void initState() {
    _audioPlayer = AudioPlayer();
    super.initState();
  }

  @override
  void dispose() {
    _audioPlayer.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final pokemonDetailsAsync = ref.watch(
      fetchPokemonDetailsProvider(id: widget.pokemon.name),
    );

    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey[400]!),
        borderRadius: BorderRadius.circular(8),
      ),
      padding: const EdgeInsets.only(left: 16, right: 4),
      child: Row(
        children: [
          CachedNetworkImage(
            width: 80,
            height: 80,
            imageUrl: widget.pokemon.getImageUrl,
            placeholder: (context, url) => Image.asset(
              'assets/images/pokeball_placeholder.png',
              height: 70,
            ),
            errorWidget: (context, url, error) => Image.asset(
              'assets/images/pokeball_placeholder.png',
              height: 70,
            ),
          ),
          const SizedBox(width: 16),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 16),
                Text(
                  '#${widget.pokemon.id}',
                  style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 16,
                    color: Colors.grey[400],
                  ),
                ),
                Text(
                  widget.pokemon.name.toCapitalized,
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ],
            ),
          ),
          pokemonDetailsAsync.when(
            error: (err, stack) => Text(err.toString()),
            loading: () => const PokemonCardDetailsShimmer(),
            data: (pokemonDetails) {
              return Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(Icons.star, color: Colors.yellow),
                  Text(
                    pokemonDetails.baseExperience != null
                        ? '${pokemonDetails.baseExperience}'
                        : '-',
                    style: const TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  IconButton(
                    icon: const Icon(Icons.play_circle, size: 40),
                    onPressed: pokemonDetails.cries?.latest != null
                        ? () async {
                            await _audioPlayer.play(
                              UrlSource(pokemonDetails.cries!.latest ?? ''),
                            );
                          }
                        : null,
                  ),
                ],
              );
            },
          ),
        ],
      ),
    );
  }
}
