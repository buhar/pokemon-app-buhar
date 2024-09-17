// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_species.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokemonSpecies _$PokemonSpeciesFromJson(Map<String, dynamic> json) {
  return _PokemonSpecies.fromJson(json);
}

/// @nodoc
mixin _$PokemonSpecies {
  int get id => throw _privateConstructorUsedError;
  Color? get color => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  Shape? get shape => throw _privateConstructorUsedError;

  /// Serializes this PokemonSpecies to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonSpecies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonSpeciesCopyWith<PokemonSpecies> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonSpeciesCopyWith<$Res> {
  factory $PokemonSpeciesCopyWith(
          PokemonSpecies value, $Res Function(PokemonSpecies) then) =
      _$PokemonSpeciesCopyWithImpl<$Res, PokemonSpecies>;
  @useResult
  $Res call({int id, Color? color, String? name, Shape? shape});

  $ColorCopyWith<$Res>? get color;
  $ShapeCopyWith<$Res>? get shape;
}

/// @nodoc
class _$PokemonSpeciesCopyWithImpl<$Res, $Val extends PokemonSpecies>
    implements $PokemonSpeciesCopyWith<$Res> {
  _$PokemonSpeciesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonSpecies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? color = freezed,
    Object? name = freezed,
    Object? shape = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      shape: freezed == shape
          ? _value.shape
          : shape // ignore: cast_nullable_to_non_nullable
              as Shape?,
    ) as $Val);
  }

  /// Create a copy of PokemonSpecies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get color {
    if (_value.color == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.color!, (value) {
      return _then(_value.copyWith(color: value) as $Val);
    });
  }

  /// Create a copy of PokemonSpecies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShapeCopyWith<$Res>? get shape {
    if (_value.shape == null) {
      return null;
    }

    return $ShapeCopyWith<$Res>(_value.shape!, (value) {
      return _then(_value.copyWith(shape: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonSpeciesImplCopyWith<$Res>
    implements $PokemonSpeciesCopyWith<$Res> {
  factory _$$PokemonSpeciesImplCopyWith(_$PokemonSpeciesImpl value,
          $Res Function(_$PokemonSpeciesImpl) then) =
      __$$PokemonSpeciesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, Color? color, String? name, Shape? shape});

  @override
  $ColorCopyWith<$Res>? get color;
  @override
  $ShapeCopyWith<$Res>? get shape;
}

/// @nodoc
class __$$PokemonSpeciesImplCopyWithImpl<$Res>
    extends _$PokemonSpeciesCopyWithImpl<$Res, _$PokemonSpeciesImpl>
    implements _$$PokemonSpeciesImplCopyWith<$Res> {
  __$$PokemonSpeciesImplCopyWithImpl(
      _$PokemonSpeciesImpl _value, $Res Function(_$PokemonSpeciesImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonSpecies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? color = freezed,
    Object? name = freezed,
    Object? shape = freezed,
  }) {
    return _then(_$PokemonSpeciesImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      shape: freezed == shape
          ? _value.shape
          : shape // ignore: cast_nullable_to_non_nullable
              as Shape?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonSpeciesImpl implements _PokemonSpecies {
  _$PokemonSpeciesImpl(
      {required this.id,
      required this.color,
      required this.name,
      required this.shape});

  factory _$PokemonSpeciesImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonSpeciesImplFromJson(json);

  @override
  final int id;
  @override
  final Color? color;
  @override
  final String? name;
  @override
  final Shape? shape;

  @override
  String toString() {
    return 'PokemonSpecies(id: $id, color: $color, name: $name, shape: $shape)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonSpeciesImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.shape, shape) || other.shape == shape));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, color, name, shape);

  /// Create a copy of PokemonSpecies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonSpeciesImplCopyWith<_$PokemonSpeciesImpl> get copyWith =>
      __$$PokemonSpeciesImplCopyWithImpl<_$PokemonSpeciesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonSpeciesImplToJson(
      this,
    );
  }
}

abstract class _PokemonSpecies implements PokemonSpecies {
  factory _PokemonSpecies(
      {required final int id,
      required final Color? color,
      required final String? name,
      required final Shape? shape}) = _$PokemonSpeciesImpl;

  factory _PokemonSpecies.fromJson(Map<String, dynamic> json) =
      _$PokemonSpeciesImpl.fromJson;

  @override
  int get id;
  @override
  Color? get color;
  @override
  String? get name;
  @override
  Shape? get shape;

  /// Create a copy of PokemonSpecies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonSpeciesImplCopyWith<_$PokemonSpeciesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Shape _$ShapeFromJson(Map<String, dynamic> json) {
  return _Shape.fromJson(json);
}

/// @nodoc
mixin _$Shape {
  String get name => throw _privateConstructorUsedError;

  /// Serializes this Shape to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Shape
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShapeCopyWith<Shape> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShapeCopyWith<$Res> {
  factory $ShapeCopyWith(Shape value, $Res Function(Shape) then) =
      _$ShapeCopyWithImpl<$Res, Shape>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$ShapeCopyWithImpl<$Res, $Val extends Shape>
    implements $ShapeCopyWith<$Res> {
  _$ShapeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Shape
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShapeImplCopyWith<$Res> implements $ShapeCopyWith<$Res> {
  factory _$$ShapeImplCopyWith(
          _$ShapeImpl value, $Res Function(_$ShapeImpl) then) =
      __$$ShapeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$ShapeImplCopyWithImpl<$Res>
    extends _$ShapeCopyWithImpl<$Res, _$ShapeImpl>
    implements _$$ShapeImplCopyWith<$Res> {
  __$$ShapeImplCopyWithImpl(
      _$ShapeImpl _value, $Res Function(_$ShapeImpl) _then)
      : super(_value, _then);

  /// Create a copy of Shape
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$ShapeImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShapeImpl implements _Shape {
  _$ShapeImpl({required this.name});

  factory _$ShapeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShapeImplFromJson(json);

  @override
  final String name;

  @override
  String toString() {
    return 'Shape(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShapeImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  /// Create a copy of Shape
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShapeImplCopyWith<_$ShapeImpl> get copyWith =>
      __$$ShapeImplCopyWithImpl<_$ShapeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShapeImplToJson(
      this,
    );
  }
}

abstract class _Shape implements Shape {
  factory _Shape({required final String name}) = _$ShapeImpl;

  factory _Shape.fromJson(Map<String, dynamic> json) = _$ShapeImpl.fromJson;

  @override
  String get name;

  /// Create a copy of Shape
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShapeImplCopyWith<_$ShapeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Color _$ColorFromJson(Map<String, dynamic> json) {
  return _Color.fromJson(json);
}

/// @nodoc
mixin _$Color {
  String get name => throw _privateConstructorUsedError;

  /// Serializes this Color to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Color
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ColorCopyWith<Color> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ColorCopyWith<$Res> {
  factory $ColorCopyWith(Color value, $Res Function(Color) then) =
      _$ColorCopyWithImpl<$Res, Color>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$ColorCopyWithImpl<$Res, $Val extends Color>
    implements $ColorCopyWith<$Res> {
  _$ColorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Color
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ColorImplCopyWith<$Res> implements $ColorCopyWith<$Res> {
  factory _$$ColorImplCopyWith(
          _$ColorImpl value, $Res Function(_$ColorImpl) then) =
      __$$ColorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$ColorImplCopyWithImpl<$Res>
    extends _$ColorCopyWithImpl<$Res, _$ColorImpl>
    implements _$$ColorImplCopyWith<$Res> {
  __$$ColorImplCopyWithImpl(
      _$ColorImpl _value, $Res Function(_$ColorImpl) _then)
      : super(_value, _then);

  /// Create a copy of Color
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$ColorImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ColorImpl implements _Color {
  _$ColorImpl({required this.name});

  factory _$ColorImpl.fromJson(Map<String, dynamic> json) =>
      _$$ColorImplFromJson(json);

  @override
  final String name;

  @override
  String toString() {
    return 'Color(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ColorImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  /// Create a copy of Color
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ColorImplCopyWith<_$ColorImpl> get copyWith =>
      __$$ColorImplCopyWithImpl<_$ColorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ColorImplToJson(
      this,
    );
  }
}

abstract class _Color implements Color {
  factory _Color({required final String name}) = _$ColorImpl;

  factory _Color.fromJson(Map<String, dynamic> json) = _$ColorImpl.fromJson;

  @override
  String get name;

  /// Create a copy of Color
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ColorImplCopyWith<_$ColorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
