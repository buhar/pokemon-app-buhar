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
  PokemonSprites? get sprites => throw _privateConstructorUsedError;
  PokemonCries? get cries => throw _privateConstructorUsedError;

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
      PokemonSprites? sprites,
      PokemonCries? cries});

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
    Object? sprites = freezed,
    Object? cries = freezed,
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
      sprites: freezed == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as PokemonSprites?,
      cries: freezed == cries
          ? _value.cries
          : cries // ignore: cast_nullable_to_non_nullable
              as PokemonCries?,
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
      PokemonSprites? sprites,
      PokemonCries? cries});

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
    Object? sprites = freezed,
    Object? cries = freezed,
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
      sprites: freezed == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as PokemonSprites?,
      cries: freezed == cries
          ? _value.cries
          : cries // ignore: cast_nullable_to_non_nullable
              as PokemonCries?,
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
      this.sprites,
      this.cries});

  factory _$PokemonDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonDetailsImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  @JsonKey(name: 'base_experience')
  final int? baseExperience;
  @override
  final PokemonSprites? sprites;
  @override
  final PokemonCries? cries;

  @override
  String toString() {
    return 'PokemonDetails(id: $id, name: $name, baseExperience: $baseExperience, sprites: $sprites, cries: $cries)';
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
            (identical(other.sprites, sprites) || other.sprites == sprites) &&
            (identical(other.cries, cries) || other.cries == cries));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, baseExperience, sprites, cries);

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
      final PokemonSprites? sprites,
      final PokemonCries? cries}) = _$PokemonDetailsImpl;

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
  PokemonSprites? get sprites;
  @override
  PokemonCries? get cries;

  /// Create a copy of PokemonDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonDetailsImplCopyWith<_$PokemonDetailsImpl> get copyWith =>
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
  $Res call({@JsonKey(name: 'other') PokemonOtherSprites? other});

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
    Object? other = freezed,
  }) {
    return _then(_value.copyWith(
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
  $Res call({@JsonKey(name: 'other') PokemonOtherSprites? other});

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
    Object? other = freezed,
  }) {
    return _then(_$PokemonSpritesImpl(
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
  _$PokemonSpritesImpl({@JsonKey(name: 'other') this.other});

  factory _$PokemonSpritesImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonSpritesImplFromJson(json);

  @override
  @JsonKey(name: 'other')
  final PokemonOtherSprites? other;

  @override
  String toString() {
    return 'PokemonSprites(other: $other)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonSpritesImpl &&
            (identical(other.other, this.other) || other.other == this.other));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, other);

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
          {@JsonKey(name: 'other') final PokemonOtherSprites? other}) =
      _$PokemonSpritesImpl;

  factory _PokemonSprites.fromJson(Map<String, dynamic> json) =
      _$PokemonSpritesImpl.fromJson;

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
