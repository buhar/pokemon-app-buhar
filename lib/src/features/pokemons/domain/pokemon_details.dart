import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_details.freezed.dart';

part 'pokemon_details.g.dart';

@freezed
class PokemonDetails with _$PokemonDetails {
  factory PokemonDetails({
    required int id,
    required String name,
    @JsonKey(name: 'base_experience') int? baseExperience,
    List<Ability>? abilities,
    List<Move>? moves,
    PokemonSprites? sprites,
    PokemonCries? cries,
    List<Type>? types,
  }) = _PokemonDetails;

  factory PokemonDetails.fromJson(Map<String, dynamic> json) =>
      _$PokemonDetailsFromJson(json);
}

@freezed
class Ability with _$Ability {
  factory Ability({
    AbilityItem? ability,
  }) = _Ability;

  factory Ability.fromJson(Map<String, dynamic> json) =>
      _$AbilityFromJson(json);
}

@freezed
class AbilityItem with _$AbilityItem {
  factory AbilityItem({
    String? name,
  }) = _AbilityItem;

  factory AbilityItem.fromJson(Map<String, dynamic> json) =>
      _$AbilityItemFromJson(json);
}

@freezed
class Move with _$Move {
  factory Move({
    MoveItem? move,
  }) = _Move;

  factory Move.fromJson(Map<String, dynamic> json) => _$MoveFromJson(json);
}

@freezed
class MoveItem with _$MoveItem {
  factory MoveItem({
    String? name,
  }) = _MoveItem;

  factory MoveItem.fromJson(Map<String, dynamic> json) =>
      _$MoveItemFromJson(json);
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
    @JsonKey(name: 'front_default') String? frontDefault,
    @JsonKey(name: 'back_default') String? backDefault,
    @JsonKey(name: 'front_shiny') String? frontShiny,
    @JsonKey(name: 'back_shiny') String? backShiny,
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

@freezed
class Type with _$Type {
  factory Type({
    TypeItem? type,
  }) = _Type;

  factory Type.fromJson(Map<String, dynamic> json) => _$TypeFromJson(json);
}

@freezed
class TypeItem with _$TypeItem {
  factory TypeItem({
    String? name,
  }) = _TypeItem;

  factory TypeItem.fromJson(Map<String, dynamic> json) =>
      _$TypeItemFromJson(json);
}

extension PokemonDetailsX on PokemonDetails {
  String get imageUrl => sprites?.other?.officialArtwork?.frontDefault ?? '';

  String get baseExperienceString =>
      baseExperience != null ? '$baseExperience' : '-';

  String get latestCry => cries?.latest ?? '';

  List<String> get abilitiesList =>
      abilities?.map((e) => e.ability?.name ?? '').toList() ?? [];

  List<String> get movesList =>
      moves?.map((e) => e.move?.name ?? '').toList() ?? [];

  List<String> get typesList =>
      types?.map((e) => e.type?.name ?? '').toList() ?? [];
}
