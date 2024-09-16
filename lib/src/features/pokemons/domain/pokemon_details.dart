import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_details.freezed.dart';

part 'pokemon_details.g.dart';

@freezed
class PokemonDetails with _$PokemonDetails {
  factory PokemonDetails({
    required int id,
    required String name,
    @JsonKey(name: 'base_experience') int? baseExperience,
    PokemonSprites? sprites,
    PokemonCries? cries,
  }) = _PokemonDetails;

  factory PokemonDetails.fromJson(Map<String, dynamic> json) =>
      _$PokemonDetailsFromJson(json);
}

@freezed
class PokemonCries with _$PokemonCries {
  factory PokemonCries({
    String? latest,
  }) = _PokemonCries;

  factory PokemonCries.fromJson(Map<String, dynamic> json) =>
      _$PokemonCriesFromJson(json);
}

@freezed
class PokemonSprites with _$PokemonSprites {
  factory PokemonSprites({
    @JsonKey(name: 'other') PokemonOtherSprites? other,
  }) = _PokemonSprites;

  factory PokemonSprites.fromJson(Map<String, dynamic> json) =>
      _$PokemonSpritesFromJson(json);
}

@freezed
class PokemonOtherSprites with _$PokemonOtherSprites {
  factory PokemonOtherSprites({
    @JsonKey(name: 'official-artwork') PokemonOfficialArtwork? officialArtwork,
  }) = _PokemonOtherSprites;

  factory PokemonOtherSprites.fromJson(Map<String, dynamic> json) =>
      _$PokemonOtherSpritesFromJson(json);
}

@freezed
class PokemonOfficialArtwork with _$PokemonOfficialArtwork {
  factory PokemonOfficialArtwork({
    @JsonKey(name: 'front_default') String? frontDefault,
  }) = _PokemonOfficialArtwork;

  factory PokemonOfficialArtwork.fromJson(Map<String, dynamic> json) =>
      _$PokemonOfficialArtworkFromJson(json);
}
