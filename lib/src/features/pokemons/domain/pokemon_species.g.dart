// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_species.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonSpeciesImpl _$$PokemonSpeciesImplFromJson(Map<String, dynamic> json) =>
    _$PokemonSpeciesImpl(
      id: (json['id'] as num).toInt(),
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      name: json['name'] as String?,
      shape: json['shape'] == null
          ? null
          : Shape.fromJson(json['shape'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PokemonSpeciesImplToJson(
        _$PokemonSpeciesImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'color': instance.color,
      'name': instance.name,
      'shape': instance.shape,
    };

_$ShapeImpl _$$ShapeImplFromJson(Map<String, dynamic> json) => _$ShapeImpl(
      name: json['name'] as String,
    );

Map<String, dynamic> _$$ShapeImplToJson(_$ShapeImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

_$ColorImpl _$$ColorImplFromJson(Map<String, dynamic> json) => _$ColorImpl(
      name: json['name'] as String,
    );

Map<String, dynamic> _$$ColorImplToJson(_$ColorImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
    };
