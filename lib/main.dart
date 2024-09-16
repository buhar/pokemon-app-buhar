import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:myinfogame/src/features/pokemons/presentation/pokemons_page.dart';

void main() {
  runApp(
    // ProviderScope enables Riverpod for the entire project
    const ProviderScope(child: MyInfoGameApp()),
  );
}

class MyInfoGameApp extends StatelessWidget {
  const MyInfoGameApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'My Info Game',
      home: PokemonsPage(),
    );
  }
}
