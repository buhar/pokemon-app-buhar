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
      sprites: json['sprites'] == null
          ? null
          : PokemonSprites.fromJson(json['sprites'] as Map<String, dynamic>),
      cries: json['cries'] == null
          ? null
          : PokemonCries.fromJson(json['cries'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PokemonDetailsImplToJson(
        _$PokemonDetailsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'base_experience': instance.baseExperience,
      'sprites': instance.sprites,
      'cries': instance.cries,
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
      other: json['other'] == null
          ? null
          : PokemonOtherSprites.fromJson(json['other'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PokemonSpritesImplToJson(
        _$PokemonSpritesImpl instance) =>
    <String, dynamic>{
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
