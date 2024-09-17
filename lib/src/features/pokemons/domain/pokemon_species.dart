import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_species.freezed.dart';

part 'pokemon_species.g.dart';

@freezed
class PokemonSpecies with _$PokemonSpecies {
  factory PokemonSpecies({
    required int id,
    required Color? color,
    required String? name,
    required Shape? shape,
  }) = _PokemonSpecies;

  factory PokemonSpecies.fromJson(Map<String, dynamic> json) =>
      _$PokemonSpeciesFromJson(json);
}

@freezed
class Shape with _$Shape {
  factory Shape({
    required String name,
  }) = _Shape;

  factory Shape.fromJson(Map<String, dynamic> json) => _$ShapeFromJson(json);
}

@freezed
class Color with _$Color {
  factory Color({
    required String name,
  }) = _Color;

  factory Color.fromJson(Map<String, dynamic> json) => _$ColorFromJson(json);
}
