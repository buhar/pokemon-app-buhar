// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonDetailsImpl _$$PokemonDetailsImplFromJson(Map<String, dynamic> json) =>
    _$PokemonDetailsImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      baseExperience: (json['base_experience'] as num?)?.toInt(),
      abilities: (json['abilities'] as List<dynamic>?)
          ?.map((e) => Ability.fromJson(e as Map<String, dynamic>))
          .toList(),
      moves: (json['moves'] as List<dynamic>?)
          ?.map((e) => Move.fromJson(e as Map<String, dynamic>))
          .toList(),
      sprites: json['sprites'] == null
          ? null
          : PokemonSprites.fromJson(json['sprites'] as Map<String, dynamic>),
      cries: json['cries'] == null
          ? null
          : PokemonCries.fromJson(json['cries'] as Map<String, dynamic>),
      types: (json['types'] as List<dynamic>?)
          ?.map((e) => Type.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PokemonDetailsImplToJson(
        _$PokemonDetailsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'base_experience': instance.baseExperience,
      'abilities': instance.abilities,
      'moves': instance.moves,
      'sprites': instance.sprites,
      'cries': instance.cries,
      'types': instance.types,
    };

_$AbilityImpl _$$AbilityImplFromJson(Map<String, dynamic> json) =>
    _$AbilityImpl(
      ability: json['ability'] == null
          ? null
          : AbilityItem.fromJson(json['ability'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AbilityImplToJson(_$AbilityImpl instance) =>
    <String, dynamic>{
      'ability': instance.ability,
    };

_$AbilityItemImpl _$$AbilityItemImplFromJson(Map<String, dynamic> json) =>
    _$AbilityItemImpl(
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$AbilityItemImplToJson(_$AbilityItemImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

_$MoveImpl _$$MoveImplFromJson(Map<String, dynamic> json) => _$MoveImpl(
      move: json['move'] == null
          ? null
          : MoveItem.fromJson(json['move'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MoveImplToJson(_$MoveImpl instance) =>
    <String, dynamic>{
      'move': instance.move,
    };

_$MoveItemImpl _$$MoveItemImplFromJson(Map<String, dynamic> json) =>
    _$MoveItemImpl(
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$MoveItemImplToJson(_$MoveItemImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

_$PokemonCriesImpl _$$PokemonCriesImplFromJson(Map<String, dynamic> json) =>
    _$PokemonCriesImpl(
      latest: json['latest'] as String?,
    );

Map<String, dynamic> _$$PokemonCriesImplToJson(_$PokemonCriesImpl instance) =>
    <String, dynamic>{
      'latest': instance.latest,
    };

_$PokemonSpritesImpl _$$PokemonSpritesImplFromJson(Map<String, dynamic> json) =>
    _$PokemonSpritesImpl(
      frontDefault: json['front_default'] as String?,
      backDefault: json['back_default'] as String?,
      frontShiny: json['front_shiny'] as String?,
      backShiny: json['back_shiny'] as String?,
      other: json['other'] == null
          ? null
          : PokemonOtherSprites.fromJson(json['other'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PokemonSpritesImplToJson(
        _$PokemonSpritesImpl instance) =>
    <String, dynamic>{
      'front_default': instance.frontDefault,
      'back_default': instance.backDefault,
      'front_shiny': instance.frontShiny,
      'back_shiny': instance.backShiny,
      'other': instance.other,
    };

_$PokemonOtherSpritesImpl _$$PokemonOtherSpritesImplFromJson(
        Map<String, dynamic> json) =>
    _$PokemonOtherSpritesImpl(
      officialArtwork: json['official-artwork'] == null
          ? null
          : PokemonOfficialArtwork.fromJson(
              json['official-artwork'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PokemonOtherSpritesImplToJson(
        _$PokemonOtherSpritesImpl instance) =>
    <String, dynamic>{
      'official-artwork': instance.officialArtwork,
    };

_$PokemonOfficialArtworkImpl _$$PokemonOfficialArtworkImplFromJson(
        Map<String, dynamic> json) =>
    _$PokemonOfficialArtworkImpl(
      frontDefault: json['front_default'] as String?,
    );

Map<String, dynamic> _$$PokemonOfficialArtworkImplToJson(
        _$PokemonOfficialArtworkImpl instance) =>
    <String, dynamic>{
      'front_default': instance.frontDefault,
    };

_$TypeImpl _$$TypeImplFromJson(Map<String, dynamic> json) => _$TypeImpl(
      type: json['type'] == null
          ? null
          : TypeItem.fromJson(json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TypeImplToJson(_$TypeImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
    };

_$TypeItemImpl _$$TypeItemImplFromJson(Map<String, dynamic> json) =>
    _$TypeItemImpl(
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$TypeItemImplToJson(_$TypeItemImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
    };
