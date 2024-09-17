// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokemonDetails _$PokemonDetailsFromJson(Map<String, dynamic> json) {
  return _PokemonDetails.fromJson(json);
}

/// @nodoc
mixin _$PokemonDetails {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'base_experience')
  int? get baseExperience => throw _privateConstructorUsedError;
  List<Ability>? get abilities => throw _privateConstructorUsedError;
  List<Move>? get moves => throw _privateConstructorUsedError;
  PokemonSprites? get sprites => throw _privateConstructorUsedError;
  PokemonCries? get cries => throw _privateConstructorUsedError;
  List<Type>? get types => throw _privateConstructorUsedError;

  /// Serializes this PokemonDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonDetailsCopyWith<PokemonDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonDetailsCopyWith<$Res> {
  factory $PokemonDetailsCopyWith(
          PokemonDetails value, $Res Function(PokemonDetails) then) =
      _$PokemonDetailsCopyWithImpl<$Res, PokemonDetails>;
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'base_experience') int? baseExperience,
      List<Ability>? abilities,
      List<Move>? moves,
      PokemonSprites? sprites,
      PokemonCries? cries,
      List<Type>? types});

  $PokemonSpritesCopyWith<$Res>? get sprites;
  $PokemonCriesCopyWith<$Res>? get cries;
}

/// @nodoc
class _$PokemonDetailsCopyWithImpl<$Res, $Val extends PokemonDetails>
    implements $PokemonDetailsCopyWith<$Res> {
  _$PokemonDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? baseExperience = freezed,
    Object? abilities = freezed,
    Object? moves = freezed,
    Object? sprites = freezed,
    Object? cries = freezed,
    Object? types = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      baseExperience: freezed == baseExperience
          ? _value.baseExperience
          : baseExperience // ignore: cast_nullable_to_non_nullable
              as int?,
      abilities: freezed == abilities
          ? _value.abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<Ability>?,
      moves: freezed == moves
          ? _value.moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<Move>?,
      sprites: freezed == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as PokemonSprites?,
      cries: freezed == cries
          ? _value.cries
          : cries // ignore: cast_nullable_to_non_nullable
              as PokemonCries?,
      types: freezed == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<Type>?,
    ) as $Val);
  }

  /// Create a copy of PokemonDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PokemonSpritesCopyWith<$Res>? get sprites {
    if (_value.sprites == null) {
      return null;
    }

    return $PokemonSpritesCopyWith<$Res>(_value.sprites!, (value) {
      return _then(_value.copyWith(sprites: value) as $Val);
    });
  }

  /// Create a copy of PokemonDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PokemonCriesCopyWith<$Res>? get cries {
    if (_value.cries == null) {
      return null;
    }

    return $PokemonCriesCopyWith<$Res>(_value.cries!, (value) {
      return _then(_value.copyWith(cries: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonDetailsImplCopyWith<$Res>
    implements $PokemonDetailsCopyWith<$Res> {
  factory _$$PokemonDetailsImplCopyWith(_$PokemonDetailsImpl value,
          $Res Function(_$PokemonDetailsImpl) then) =
      __$$PokemonDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'base_experience') int? baseExperience,
      List<Ability>? abilities,
      List<Move>? moves,
      PokemonSprites? sprites,
      PokemonCries? cries,
      List<Type>? types});

  @override
  $PokemonSpritesCopyWith<$Res>? get sprites;
  @override
  $PokemonCriesCopyWith<$Res>? get cries;
}

/// @nodoc
class __$$PokemonDetailsImplCopyWithImpl<$Res>
    extends _$PokemonDetailsCopyWithImpl<$Res, _$PokemonDetailsImpl>
    implements _$$PokemonDetailsImplCopyWith<$Res> {
  __$$PokemonDetailsImplCopyWithImpl(
      _$PokemonDetailsImpl _value, $Res Function(_$PokemonDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? baseExperience = freezed,
    Object? abilities = freezed,
    Object? moves = freezed,
    Object? sprites = freezed,
    Object? cries = freezed,
    Object? types = freezed,
  }) {
    return _then(_$PokemonDetailsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      baseExperience: freezed == baseExperience
          ? _value.baseExperience
          : baseExperience // ignore: cast_nullable_to_non_nullable
              as int?,
      abilities: freezed == abilities
          ? _value._abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<Ability>?,
      moves: freezed == moves
          ? _value._moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<Move>?,
      sprites: freezed == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as PokemonSprites?,
      cries: freezed == cries
          ? _value.cries
          : cries // ignore: cast_nullable_to_non_nullable
              as PokemonCries?,
      types: freezed == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<Type>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonDetailsImpl implements _PokemonDetails {
  _$PokemonDetailsImpl(
      {required this.id,
      required this.name,
      @JsonKey(name: 'base_experience') this.baseExperience,
      final List<Ability>? abilities,
      final List<Move>? moves,
      this.sprites,
      this.cries,
      final List<Type>? types})
      : _abilities = abilities,
        _moves = moves,
        _types = types;

  factory _$PokemonDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonDetailsImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  @JsonKey(name: 'base_experience')
  final int? baseExperience;
  final List<Ability>? _abilities;
  @override
  List<Ability>? get abilities {
    final value = _abilities;
    if (value == null) return null;
    if (_abilities is EqualUnmodifiableListView) return _abilities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Move>? _moves;
  @override
  List<Move>? get moves {
    final value = _moves;
    if (value == null) return null;
    if (_moves is EqualUnmodifiableListView) return _moves;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final PokemonSprites? sprites;
  @override
  final PokemonCries? cries;
  final List<Type>? _types;
  @override
  List<Type>? get types {
    final value = _types;
    if (value == null) return null;
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PokemonDetails(id: $id, name: $name, baseExperience: $baseExperience, abilities: $abilities, moves: $moves, sprites: $sprites, cries: $cries, types: $types)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonDetailsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.baseExperience, baseExperience) ||
                other.baseExperience == baseExperience) &&
            const DeepCollectionEquality()
                .equals(other._abilities, _abilities) &&
            const DeepCollectionEquality().equals(other._moves, _moves) &&
            (identical(other.sprites, sprites) || other.sprites == sprites) &&
            (identical(other.cries, cries) || other.cries == cries) &&
            const DeepCollectionEquality().equals(other._types, _types));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      baseExperience,
      const DeepCollectionEquality().hash(_abilities),
      const DeepCollectionEquality().hash(_moves),
      sprites,
      cries,
      const DeepCollectionEquality().hash(_types));

  /// Create a copy of PokemonDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonDetailsImplCopyWith<_$PokemonDetailsImpl> get copyWith =>
      __$$PokemonDetailsImplCopyWithImpl<_$PokemonDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonDetailsImplToJson(
      this,
    );
  }
}

abstract class _PokemonDetails implements PokemonDetails {
  factory _PokemonDetails(
      {required final int id,
      required final String name,
      @JsonKey(name: 'base_experience') final int? baseExperience,
      final List<Ability>? abilities,
      final List<Move>? moves,
      final PokemonSprites? sprites,
      final PokemonCries? cries,
      final List<Type>? types}) = _$PokemonDetailsImpl;

  factory _PokemonDetails.fromJson(Map<String, dynamic> json) =
      _$PokemonDetailsImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'base_experience')
  int? get baseExperience;
  @override
  List<Ability>? get abilities;
  @override
  List<Move>? get moves;
  @override
  PokemonSprites? get sprites;
  @override
  PokemonCries? get cries;
  @override
  List<Type>? get types;

  /// Create a copy of PokemonDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonDetailsImplCopyWith<_$PokemonDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Ability _$AbilityFromJson(Map<String, dynamic> json) {
  return _Ability.fromJson(json);
}

/// @nodoc
mixin _$Ability {
  AbilityItem? get ability => throw _privateConstructorUsedError;

  /// Serializes this Ability to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Ability
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AbilityCopyWith<Ability> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AbilityCopyWith<$Res> {
  factory $AbilityCopyWith(Ability value, $Res Function(Ability) then) =
      _$AbilityCopyWithImpl<$Res, Ability>;
  @useResult
  $Res call({AbilityItem? ability});

  $AbilityItemCopyWith<$Res>? get ability;
}

/// @nodoc
class _$AbilityCopyWithImpl<$Res, $Val extends Ability>
    implements $AbilityCopyWith<$Res> {
  _$AbilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Ability
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ability = freezed,
  }) {
    return _then(_value.copyWith(
      ability: freezed == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as AbilityItem?,
    ) as $Val);
  }

  /// Create a copy of Ability
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AbilityItemCopyWith<$Res>? get ability {
    if (_value.ability == null) {
      return null;
    }

    return $AbilityItemCopyWith<$Res>(_value.ability!, (value) {
      return _then(_value.copyWith(ability: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AbilityImplCopyWith<$Res> implements $AbilityCopyWith<$Res> {
  factory _$$AbilityImplCopyWith(
          _$AbilityImpl value, $Res Function(_$AbilityImpl) then) =
      __$$AbilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AbilityItem? ability});

  @override
  $AbilityItemCopyWith<$Res>? get ability;
}

/// @nodoc
class __$$AbilityImplCopyWithImpl<$Res>
    extends _$AbilityCopyWithImpl<$Res, _$AbilityImpl>
    implements _$$AbilityImplCopyWith<$Res> {
  __$$AbilityImplCopyWithImpl(
      _$AbilityImpl _value, $Res Function(_$AbilityImpl) _then)
      : super(_value, _then);

  /// Create a copy of Ability
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ability = freezed,
  }) {
    return _then(_$AbilityImpl(
      ability: freezed == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as AbilityItem?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AbilityImpl implements _Ability {
  _$AbilityImpl({this.ability});

  factory _$AbilityImpl.fromJson(Map<String, dynamic> json) =>
      _$$AbilityImplFromJson(json);

  @override
  final AbilityItem? ability;

  @override
  String toString() {
    return 'Ability(ability: $ability)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AbilityImpl &&
            (identical(other.ability, ability) || other.ability == ability));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, ability);

  /// Create a copy of Ability
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AbilityImplCopyWith<_$AbilityImpl> get copyWith =>
      __$$AbilityImplCopyWithImpl<_$AbilityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AbilityImplToJson(
      this,
    );
  }
}

abstract class _Ability implements Ability {
  factory _Ability({final AbilityItem? ability}) = _$AbilityImpl;

  factory _Ability.fromJson(Map<String, dynamic> json) = _$AbilityImpl.fromJson;

  @override
  AbilityItem? get ability;

  /// Create a copy of Ability
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AbilityImplCopyWith<_$AbilityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AbilityItem _$AbilityItemFromJson(Map<String, dynamic> json) {
  return _AbilityItem.fromJson(json);
}

/// @nodoc
mixin _$AbilityItem {
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this AbilityItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AbilityItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AbilityItemCopyWith<AbilityItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AbilityItemCopyWith<$Res> {
  factory $AbilityItemCopyWith(
          AbilityItem value, $Res Function(AbilityItem) then) =
      _$AbilityItemCopyWithImpl<$Res, AbilityItem>;
  @useResult
  $Res call({String? name});
}

/// @nodoc
class _$AbilityItemCopyWithImpl<$Res, $Val extends AbilityItem>
    implements $AbilityItemCopyWith<$Res> {
  _$AbilityItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AbilityItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AbilityItemImplCopyWith<$Res>
    implements $AbilityItemCopyWith<$Res> {
  factory _$$AbilityItemImplCopyWith(
          _$AbilityItemImpl value, $Res Function(_$AbilityItemImpl) then) =
      __$$AbilityItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name});
}

/// @nodoc
class __$$AbilityItemImplCopyWithImpl<$Res>
    extends _$AbilityItemCopyWithImpl<$Res, _$AbilityItemImpl>
    implements _$$AbilityItemImplCopyWith<$Res> {
  __$$AbilityItemImplCopyWithImpl(
      _$AbilityItemImpl _value, $Res Function(_$AbilityItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of AbilityItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$AbilityItemImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AbilityItemImpl implements _AbilityItem {
  _$AbilityItemImpl({this.name});

  factory _$AbilityItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$AbilityItemImplFromJson(json);

  @override
  final String? name;

  @override
  String toString() {
    return 'AbilityItem(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AbilityItemImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  /// Create a copy of AbilityItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AbilityItemImplCopyWith<_$AbilityItemImpl> get copyWith =>
      __$$AbilityItemImplCopyWithImpl<_$AbilityItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AbilityItemImplToJson(
      this,
    );
  }
}

abstract class _AbilityItem implements AbilityItem {
  factory _AbilityItem({final String? name}) = _$AbilityItemImpl;

  factory _AbilityItem.fromJson(Map<String, dynamic> json) =
      _$AbilityItemImpl.fromJson;

  @override
  String? get name;

  /// Create a copy of AbilityItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AbilityItemImplCopyWith<_$AbilityItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Move _$MoveFromJson(Map<String, dynamic> json) {
  return _Move.fromJson(json);
}

/// @nodoc
mixin _$Move {
  MoveItem? get move => throw _privateConstructorUsedError;

  /// Serializes this Move to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Move
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MoveCopyWith<Move> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveCopyWith<$Res> {
  factory $MoveCopyWith(Move value, $Res Function(Move) then) =
      _$MoveCopyWithImpl<$Res, Move>;
  @useResult
  $Res call({MoveItem? move});

  $MoveItemCopyWith<$Res>? get move;
}

/// @nodoc
class _$MoveCopyWithImpl<$Res, $Val extends Move>
    implements $MoveCopyWith<$Res> {
  _$MoveCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Move
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? move = freezed,
  }) {
    return _then(_value.copyWith(
      move: freezed == move
          ? _value.move
          : move // ignore: cast_nullable_to_non_nullable
              as MoveItem?,
    ) as $Val);
  }

  /// Create a copy of Move
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoveItemCopyWith<$Res>? get move {
    if (_value.move == null) {
      return null;
    }

    return $MoveItemCopyWith<$Res>(_value.move!, (value) {
      return _then(_value.copyWith(move: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MoveImplCopyWith<$Res> implements $MoveCopyWith<$Res> {
  factory _$$MoveImplCopyWith(
          _$MoveImpl value, $Res Function(_$MoveImpl) then) =
      __$$MoveImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MoveItem? move});

  @override
  $MoveItemCopyWith<$Res>? get move;
}

/// @nodoc
class __$$MoveImplCopyWithImpl<$Res>
    extends _$MoveCopyWithImpl<$Res, _$MoveImpl>
    implements _$$MoveImplCopyWith<$Res> {
  __$$MoveImplCopyWithImpl(_$MoveImpl _value, $Res Function(_$MoveImpl) _then)
      : super(_value, _then);

  /// Create a copy of Move
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? move = freezed,
  }) {
    return _then(_$MoveImpl(
      move: freezed == move
          ? _value.move
          : move // ignore: cast_nullable_to_non_nullable
              as MoveItem?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MoveImpl implements _Move {
  _$MoveImpl({this.move});

  factory _$MoveImpl.fromJson(Map<String, dynamic> json) =>
      _$$MoveImplFromJson(json);

  @override
  final MoveItem? move;

  @override
  String toString() {
    return 'Move(move: $move)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoveImpl &&
            (identical(other.move, move) || other.move == move));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, move);

  /// Create a copy of Move
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MoveImplCopyWith<_$MoveImpl> get copyWith =>
      __$$MoveImplCopyWithImpl<_$MoveImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MoveImplToJson(
      this,
    );
  }
}

abstract class _Move implements Move {
  factory _Move({final MoveItem? move}) = _$MoveImpl;

  factory _Move.fromJson(Map<String, dynamic> json) = _$MoveImpl.fromJson;

  @override
  MoveItem? get move;

  /// Create a copy of Move
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MoveImplCopyWith<_$MoveImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MoveItem _$MoveItemFromJson(Map<String, dynamic> json) {
  return _MoveItem.fromJson(json);
}

/// @nodoc
mixin _$MoveItem {
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this MoveItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MoveItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MoveItemCopyWith<MoveItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveItemCopyWith<$Res> {
  factory $MoveItemCopyWith(MoveItem value, $Res Function(MoveItem) then) =
      _$MoveItemCopyWithImpl<$Res, MoveItem>;
  @useResult
  $Res call({String? name});
}

/// @nodoc
class _$MoveItemCopyWithImpl<$Res, $Val extends MoveItem>
    implements $MoveItemCopyWith<$Res> {
  _$MoveItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MoveItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MoveItemImplCopyWith<$Res>
    implements $MoveItemCopyWith<$Res> {
  factory _$$MoveItemImplCopyWith(
          _$MoveItemImpl value, $Res Function(_$MoveItemImpl) then) =
      __$$MoveItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name});
}

/// @nodoc
class __$$MoveItemImplCopyWithImpl<$Res>
    extends _$MoveItemCopyWithImpl<$Res, _$MoveItemImpl>
    implements _$$MoveItemImplCopyWith<$Res> {
  __$$MoveItemImplCopyWithImpl(
      _$MoveItemImpl _value, $Res Function(_$MoveItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of MoveItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$MoveItemImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MoveItemImpl implements _MoveItem {
  _$MoveItemImpl({this.name});

  factory _$MoveItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$MoveItemImplFromJson(json);

  @override
  final String? name;

  @override
  String toString() {
    return 'MoveItem(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoveItemImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  /// Create a copy of MoveItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MoveItemImplCopyWith<_$MoveItemImpl> get copyWith =>
      __$$MoveItemImplCopyWithImpl<_$MoveItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MoveItemImplToJson(
      this,
    );
  }
}

abstract class _MoveItem implements MoveItem {
  factory _MoveItem({final String? name}) = _$MoveItemImpl;

  factory _MoveItem.fromJson(Map<String, dynamic> json) =
      _$MoveItemImpl.fromJson;

  @override
  String? get name;

  /// Create a copy of MoveItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MoveItemImplCopyWith<_$MoveItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonCries _$PokemonCriesFromJson(Map<String, dynamic> json) {
  return _PokemonCries.fromJson(json);
}

/// @nodoc
mixin _$PokemonCries {
  String? get latest => throw _privateConstructorUsedError;

  /// Serializes this PokemonCries to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonCries
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonCriesCopyWith<PokemonCries> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonCriesCopyWith<$Res> {
  factory $PokemonCriesCopyWith(
          PokemonCries value, $Res Function(PokemonCries) then) =
      _$PokemonCriesCopyWithImpl<$Res, PokemonCries>;
  @useResult
  $Res call({String? latest});
}

/// @nodoc
class _$PokemonCriesCopyWithImpl<$Res, $Val extends PokemonCries>
    implements $PokemonCriesCopyWith<$Res> {
  _$PokemonCriesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonCries
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latest = freezed,
  }) {
    return _then(_value.copyWith(
      latest: freezed == latest
          ? _value.latest
          : latest // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokemonCriesImplCopyWith<$Res>
    implements $PokemonCriesCopyWith<$Res> {
  factory _$$PokemonCriesImplCopyWith(
          _$PokemonCriesImpl value, $Res Function(_$PokemonCriesImpl) then) =
      __$$PokemonCriesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? latest});
}

/// @nodoc
class __$$PokemonCriesImplCopyWithImpl<$Res>
    extends _$PokemonCriesCopyWithImpl<$Res, _$PokemonCriesImpl>
    implements _$$PokemonCriesImplCopyWith<$Res> {
  __$$PokemonCriesImplCopyWithImpl(
      _$PokemonCriesImpl _value, $Res Function(_$PokemonCriesImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonCries
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latest = freezed,
  }) {
    return _then(_$PokemonCriesImpl(
      latest: freezed == latest
          ? _value.latest
          : latest // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonCriesImpl implements _PokemonCries {
  _$PokemonCriesImpl({this.latest});

  factory _$PokemonCriesImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonCriesImplFromJson(json);

  @override
  final String? latest;

  @override
  String toString() {
    return 'PokemonCries(latest: $latest)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonCriesImpl &&
            (identical(other.latest, latest) || other.latest == latest));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, latest);

  /// Create a copy of PokemonCries
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonCriesImplCopyWith<_$PokemonCriesImpl> get copyWith =>
      __$$PokemonCriesImplCopyWithImpl<_$PokemonCriesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonCriesImplToJson(
      this,
    );
  }
}

abstract class _PokemonCries implements PokemonCries {
  factory _PokemonCries({final String? latest}) = _$PokemonCriesImpl;

  factory _PokemonCries.fromJson(Map<String, dynamic> json) =
      _$PokemonCriesImpl.fromJson;

  @override
  String? get latest;

  /// Create a copy of PokemonCries
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonCriesImplCopyWith<_$PokemonCriesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonSprites _$PokemonSpritesFromJson(Map<String, dynamic> json) {
  return _PokemonSprites.fromJson(json);
}

/// @nodoc
mixin _$PokemonSprites {
  @JsonKey(name: 'front_default')
  String? get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'back_default')
  String? get backDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_shiny')
  String? get frontShiny => throw _privateConstructorUsedError;
  @JsonKey(name: 'back_shiny')
  String? get backShiny => throw _privateConstructorUsedError;
  @JsonKey(name: 'other')
  PokemonOtherSprites? get other => throw _privateConstructorUsedError;

  /// Serializes this PokemonSprites to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonSprites
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonSpritesCopyWith<PokemonSprites> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonSpritesCopyWith<$Res> {
  factory $PokemonSpritesCopyWith(
          PokemonSprites value, $Res Function(PokemonSprites) then) =
      _$PokemonSpritesCopyWithImpl<$Res, PokemonSprites>;
  @useResult
  $Res call(
      {@JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'back_default') String? backDefault,
      @JsonKey(name: 'front_shiny') String? frontShiny,
      @JsonKey(name: 'back_shiny') String? backShiny,
      @JsonKey(name: 'other') PokemonOtherSprites? other});

  $PokemonOtherSpritesCopyWith<$Res>? get other;
}

/// @nodoc
class _$PokemonSpritesCopyWithImpl<$Res, $Val extends PokemonSprites>
    implements $PokemonSpritesCopyWith<$Res> {
  _$PokemonSpritesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonSprites
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? backDefault = freezed,
    Object? frontShiny = freezed,
    Object? backShiny = freezed,
    Object? other = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      other: freezed == other
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as PokemonOtherSprites?,
    ) as $Val);
  }

  /// Create a copy of PokemonSprites
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PokemonOtherSpritesCopyWith<$Res>? get other {
    if (_value.other == null) {
      return null;
    }

    return $PokemonOtherSpritesCopyWith<$Res>(_value.other!, (value) {
      return _then(_value.copyWith(other: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonSpritesImplCopyWith<$Res>
    implements $PokemonSpritesCopyWith<$Res> {
  factory _$$PokemonSpritesImplCopyWith(_$PokemonSpritesImpl value,
          $Res Function(_$PokemonSpritesImpl) then) =
      __$$PokemonSpritesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'back_default') String? backDefault,
      @JsonKey(name: 'front_shiny') String? frontShiny,
      @JsonKey(name: 'back_shiny') String? backShiny,
      @JsonKey(name: 'other') PokemonOtherSprites? other});

  @override
  $PokemonOtherSpritesCopyWith<$Res>? get other;
}

/// @nodoc
class __$$PokemonSpritesImplCopyWithImpl<$Res>
    extends _$PokemonSpritesCopyWithImpl<$Res, _$PokemonSpritesImpl>
    implements _$$PokemonSpritesImplCopyWith<$Res> {
  __$$PokemonSpritesImplCopyWithImpl(
      _$PokemonSpritesImpl _value, $Res Function(_$PokemonSpritesImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonSprites
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? backDefault = freezed,
    Object? frontShiny = freezed,
    Object? backShiny = freezed,
    Object? other = freezed,
  }) {
    return _then(_$PokemonSpritesImpl(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      other: freezed == other
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as PokemonOtherSprites?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonSpritesImpl implements _PokemonSprites {
  _$PokemonSpritesImpl(
      {@JsonKey(name: 'front_default') this.frontDefault,
      @JsonKey(name: 'back_default') this.backDefault,
      @JsonKey(name: 'front_shiny') this.frontShiny,
      @JsonKey(name: 'back_shiny') this.backShiny,
      @JsonKey(name: 'other') this.other});

  factory _$PokemonSpritesImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonSpritesImplFromJson(json);

  @override
  @JsonKey(name: 'front_default')
  final String? frontDefault;
  @override
  @JsonKey(name: 'back_default')
  final String? backDefault;
  @override
  @JsonKey(name: 'front_shiny')
  final String? frontShiny;
  @override
  @JsonKey(name: 'back_shiny')
  final String? backShiny;
  @override
  @JsonKey(name: 'other')
  final PokemonOtherSprites? other;

  @override
  String toString() {
    return 'PokemonSprites(frontDefault: $frontDefault, backDefault: $backDefault, frontShiny: $frontShiny, backShiny: $backShiny, other: $other)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonSpritesImpl &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            (identical(other.other, this.other) || other.other == this.other));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, frontDefault, backDefault, frontShiny, backShiny, other);

  /// Create a copy of PokemonSprites
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonSpritesImplCopyWith<_$PokemonSpritesImpl> get copyWith =>
      __$$PokemonSpritesImplCopyWithImpl<_$PokemonSpritesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonSpritesImplToJson(
      this,
    );
  }
}

abstract class _PokemonSprites implements PokemonSprites {
  factory _PokemonSprites(
          {@JsonKey(name: 'front_default') final String? frontDefault,
          @JsonKey(name: 'back_default') final String? backDefault,
          @JsonKey(name: 'front_shiny') final String? frontShiny,
          @JsonKey(name: 'back_shiny') final String? backShiny,
          @JsonKey(name: 'other') final PokemonOtherSprites? other}) =
      _$PokemonSpritesImpl;

  factory _PokemonSprites.fromJson(Map<String, dynamic> json) =
      _$PokemonSpritesImpl.fromJson;

  @override
  @JsonKey(name: 'front_default')
  String? get frontDefault;
  @override
  @JsonKey(name: 'back_default')
  String? get backDefault;
  @override
  @JsonKey(name: 'front_shiny')
  String? get frontShiny;
  @override
  @JsonKey(name: 'back_shiny')
  String? get backShiny;
  @override
  @JsonKey(name: 'other')
  PokemonOtherSprites? get other;

  /// Create a copy of PokemonSprites
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonSpritesImplCopyWith<_$PokemonSpritesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonOtherSprites _$PokemonOtherSpritesFromJson(Map<String, dynamic> json) {
  return _PokemonOtherSprites.fromJson(json);
}

/// @nodoc
mixin _$PokemonOtherSprites {
  @JsonKey(name: 'official-artwork')
  PokemonOfficialArtwork? get officialArtwork =>
      throw _privateConstructorUsedError;

  /// Serializes this PokemonOtherSprites to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonOtherSprites
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonOtherSpritesCopyWith<PokemonOtherSprites> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonOtherSpritesCopyWith<$Res> {
  factory $PokemonOtherSpritesCopyWith(
          PokemonOtherSprites value, $Res Function(PokemonOtherSprites) then) =
      _$PokemonOtherSpritesCopyWithImpl<$Res, PokemonOtherSprites>;
  @useResult
  $Res call(
      {@JsonKey(name: 'official-artwork')
      PokemonOfficialArtwork? officialArtwork});

  $PokemonOfficialArtworkCopyWith<$Res>? get officialArtwork;
}

/// @nodoc
class _$PokemonOtherSpritesCopyWithImpl<$Res, $Val extends PokemonOtherSprites>
    implements $PokemonOtherSpritesCopyWith<$Res> {
  _$PokemonOtherSpritesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonOtherSprites
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? officialArtwork = freezed,
  }) {
    return _then(_value.copyWith(
      officialArtwork: freezed == officialArtwork
          ? _value.officialArtwork
          : officialArtwork // ignore: cast_nullable_to_non_nullable
              as PokemonOfficialArtwork?,
    ) as $Val);
  }

  /// Create a copy of PokemonOtherSprites
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PokemonOfficialArtworkCopyWith<$Res>? get officialArtwork {
    if (_value.officialArtwork == null) {
      return null;
    }

    return $PokemonOfficialArtworkCopyWith<$Res>(_value.officialArtwork!,
        (value) {
      return _then(_value.copyWith(officialArtwork: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonOtherSpritesImplCopyWith<$Res>
    implements $PokemonOtherSpritesCopyWith<$Res> {
  factory _$$PokemonOtherSpritesImplCopyWith(_$PokemonOtherSpritesImpl value,
          $Res Function(_$PokemonOtherSpritesImpl) then) =
      __$$PokemonOtherSpritesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'official-artwork')
      PokemonOfficialArtwork? officialArtwork});

  @override
  $PokemonOfficialArtworkCopyWith<$Res>? get officialArtwork;
}

/// @nodoc
class __$$PokemonOtherSpritesImplCopyWithImpl<$Res>
    extends _$PokemonOtherSpritesCopyWithImpl<$Res, _$PokemonOtherSpritesImpl>
    implements _$$PokemonOtherSpritesImplCopyWith<$Res> {
  __$$PokemonOtherSpritesImplCopyWithImpl(_$PokemonOtherSpritesImpl _value,
      $Res Function(_$PokemonOtherSpritesImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonOtherSprites
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? officialArtwork = freezed,
  }) {
    return _then(_$PokemonOtherSpritesImpl(
      officialArtwork: freezed == officialArtwork
          ? _value.officialArtwork
          : officialArtwork // ignore: cast_nullable_to_non_nullable
              as PokemonOfficialArtwork?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonOtherSpritesImpl implements _PokemonOtherSprites {
  _$PokemonOtherSpritesImpl(
      {@JsonKey(name: 'official-artwork') this.officialArtwork});

  factory _$PokemonOtherSpritesImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonOtherSpritesImplFromJson(json);

  @override
  @JsonKey(name: 'official-artwork')
  final PokemonOfficialArtwork? officialArtwork;

  @override
  String toString() {
    return 'PokemonOtherSprites(officialArtwork: $officialArtwork)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonOtherSpritesImpl &&
            (identical(other.officialArtwork, officialArtwork) ||
                other.officialArtwork == officialArtwork));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, officialArtwork);

  /// Create a copy of PokemonOtherSprites
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonOtherSpritesImplCopyWith<_$PokemonOtherSpritesImpl> get copyWith =>
      __$$PokemonOtherSpritesImplCopyWithImpl<_$PokemonOtherSpritesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonOtherSpritesImplToJson(
      this,
    );
  }
}

abstract class _PokemonOtherSprites implements PokemonOtherSprites {
  factory _PokemonOtherSprites(
          {@JsonKey(name: 'official-artwork')
          final PokemonOfficialArtwork? officialArtwork}) =
      _$PokemonOtherSpritesImpl;

  factory _PokemonOtherSprites.fromJson(Map<String, dynamic> json) =
      _$PokemonOtherSpritesImpl.fromJson;

  @override
  @JsonKey(name: 'official-artwork')
  PokemonOfficialArtwork? get officialArtwork;

  /// Create a copy of PokemonOtherSprites
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonOtherSpritesImplCopyWith<_$PokemonOtherSpritesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonOfficialArtwork _$PokemonOfficialArtworkFromJson(
    Map<String, dynamic> json) {
  return _PokemonOfficialArtwork.fromJson(json);
}

/// @nodoc
mixin _$PokemonOfficialArtwork {
  @JsonKey(name: 'front_default')
  String? get frontDefault => throw _privateConstructorUsedError;

  /// Serializes this PokemonOfficialArtwork to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonOfficialArtwork
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonOfficialArtworkCopyWith<PokemonOfficialArtwork> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonOfficialArtworkCopyWith<$Res> {
  factory $PokemonOfficialArtworkCopyWith(PokemonOfficialArtwork value,
          $Res Function(PokemonOfficialArtwork) then) =
      _$PokemonOfficialArtworkCopyWithImpl<$Res, PokemonOfficialArtwork>;
  @useResult
  $Res call({@JsonKey(name: 'front_default') String? frontDefault});
}

/// @nodoc
class _$PokemonOfficialArtworkCopyWithImpl<$Res,
        $Val extends PokemonOfficialArtwork>
    implements $PokemonOfficialArtworkCopyWith<$Res> {
  _$PokemonOfficialArtworkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonOfficialArtwork
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokemonOfficialArtworkImplCopyWith<$Res>
    implements $PokemonOfficialArtworkCopyWith<$Res> {
  factory _$$PokemonOfficialArtworkImplCopyWith(
          _$PokemonOfficialArtworkImpl value,
          $Res Function(_$PokemonOfficialArtworkImpl) then) =
      __$$PokemonOfficialArtworkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'front_default') String? frontDefault});
}

/// @nodoc
class __$$PokemonOfficialArtworkImplCopyWithImpl<$Res>
    extends _$PokemonOfficialArtworkCopyWithImpl<$Res,
        _$PokemonOfficialArtworkImpl>
    implements _$$PokemonOfficialArtworkImplCopyWith<$Res> {
  __$$PokemonOfficialArtworkImplCopyWithImpl(
      _$PokemonOfficialArtworkImpl _value,
      $Res Function(_$PokemonOfficialArtworkImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonOfficialArtwork
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
  }) {
    return _then(_$PokemonOfficialArtworkImpl(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonOfficialArtworkImpl implements _PokemonOfficialArtwork {
  _$PokemonOfficialArtworkImpl(
      {@JsonKey(name: 'front_default') this.frontDefault});

  factory _$PokemonOfficialArtworkImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonOfficialArtworkImplFromJson(json);

  @override
  @JsonKey(name: 'front_default')
  final String? frontDefault;

  @override
  String toString() {
    return 'PokemonOfficialArtwork(frontDefault: $frontDefault)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonOfficialArtworkImpl &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, frontDefault);

  /// Create a copy of PokemonOfficialArtwork
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonOfficialArtworkImplCopyWith<_$PokemonOfficialArtworkImpl>
      get copyWith => __$$PokemonOfficialArtworkImplCopyWithImpl<
          _$PokemonOfficialArtworkImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonOfficialArtworkImplToJson(
      this,
    );
  }
}

abstract class _PokemonOfficialArtwork implements PokemonOfficialArtwork {
  factory _PokemonOfficialArtwork(
          {@JsonKey(name: 'front_default') final String? frontDefault}) =
      _$PokemonOfficialArtworkImpl;

  factory _PokemonOfficialArtwork.fromJson(Map<String, dynamic> json) =
      _$PokemonOfficialArtworkImpl.fromJson;

  @override
  @JsonKey(name: 'front_default')
  String? get frontDefault;

  /// Create a copy of PokemonOfficialArtwork
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonOfficialArtworkImplCopyWith<_$PokemonOfficialArtworkImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Type _$TypeFromJson(Map<String, dynamic> json) {
  return _Type.fromJson(json);
}

/// @nodoc
mixin _$Type {
  TypeItem? get type => throw _privateConstructorUsedError;

  /// Serializes this Type to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Type
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TypeCopyWith<Type> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeCopyWith<$Res> {
  factory $TypeCopyWith(Type value, $Res Function(Type) then) =
      _$TypeCopyWithImpl<$Res, Type>;
  @useResult
  $Res call({TypeItem? type});

  $TypeItemCopyWith<$Res>? get type;
}

/// @nodoc
class _$TypeCopyWithImpl<$Res, $Val extends Type>
    implements $TypeCopyWith<$Res> {
  _$TypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Type
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TypeItem?,
    ) as $Val);
  }

  /// Create a copy of Type
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TypeItemCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $TypeItemCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TypeImplCopyWith<$Res> implements $TypeCopyWith<$Res> {
  factory _$$TypeImplCopyWith(
          _$TypeImpl value, $Res Function(_$TypeImpl) then) =
      __$$TypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TypeItem? type});

  @override
  $TypeItemCopyWith<$Res>? get type;
}

/// @nodoc
class __$$TypeImplCopyWithImpl<$Res>
    extends _$TypeCopyWithImpl<$Res, _$TypeImpl>
    implements _$$TypeImplCopyWith<$Res> {
  __$$TypeImplCopyWithImpl(_$TypeImpl _value, $Res Function(_$TypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of Type
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(_$TypeImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TypeItem?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TypeImpl implements _Type {
  _$TypeImpl({this.type});

  factory _$TypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$TypeImplFromJson(json);

  @override
  final TypeItem? type;

  @override
  String toString() {
    return 'Type(type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypeImpl &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  /// Create a copy of Type
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TypeImplCopyWith<_$TypeImpl> get copyWith =>
      __$$TypeImplCopyWithImpl<_$TypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TypeImplToJson(
      this,
    );
  }
}

abstract class _Type implements Type {
  factory _Type({final TypeItem? type}) = _$TypeImpl;

  factory _Type.fromJson(Map<String, dynamic> json) = _$TypeImpl.fromJson;

  @override
  TypeItem? get type;

  /// Create a copy of Type
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TypeImplCopyWith<_$TypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TypeItem _$TypeItemFromJson(Map<String, dynamic> json) {
  return _TypeItem.fromJson(json);
}

/// @nodoc
mixin _$TypeItem {
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this TypeItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TypeItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TypeItemCopyWith<TypeItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeItemCopyWith<$Res> {
  factory $TypeItemCopyWith(TypeItem value, $Res Function(TypeItem) then) =
      _$TypeItemCopyWithImpl<$Res, TypeItem>;
  @useResult
  $Res call({String? name});
}

/// @nodoc
class _$TypeItemCopyWithImpl<$Res, $Val extends TypeItem>
    implements $TypeItemCopyWith<$Res> {
  _$TypeItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TypeItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TypeItemImplCopyWith<$Res>
    implements $TypeItemCopyWith<$Res> {
  factory _$$TypeItemImplCopyWith(
          _$TypeItemImpl value, $Res Function(_$TypeItemImpl) then) =
      __$$TypeItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name});
}

/// @nodoc
class __$$TypeItemImplCopyWithImpl<$Res>
    extends _$TypeItemCopyWithImpl<$Res, _$TypeItemImpl>
    implements _$$TypeItemImplCopyWith<$Res> {
  __$$TypeItemImplCopyWithImpl(
      _$TypeItemImpl _value, $Res Function(_$TypeItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of TypeItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$TypeItemImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TypeItemImpl implements _TypeItem {
  _$TypeItemImpl({this.name});

  factory _$TypeItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$TypeItemImplFromJson(json);

  @override
  final String? name;

  @override
  String toString() {
    return 'TypeItem(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypeItemImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  /// Create a copy of TypeItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TypeItemImplCopyWith<_$TypeItemImpl> get copyWith =>
      __$$TypeItemImplCopyWithImpl<_$TypeItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TypeItemImplToJson(
      this,
    );
  }
}

abstract class _TypeItem implements TypeItem {
  factory _TypeItem({final String? name}) = _$TypeItemImpl;

  factory _TypeItem.fromJson(Map<String, dynamic> json) =
      _$TypeItemImpl.fromJson;

  @override
  String? get name;

  /// Create a copy of TypeItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TypeItemImplCopyWith<_$TypeItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
