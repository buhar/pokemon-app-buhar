// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$pokemonRepositoryHash() => r'52d6f8cf7db7598b18852c46455f0e7422e2f8d6';

/// See also [pokemonRepository].
@ProviderFor(pokemonRepository)
final pokemonRepositoryProvider =
    AutoDisposeProvider<PokemonRepository>.internal(
  pokemonRepository,
  name: r'pokemonRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$pokemonRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef PokemonRepositoryRef = AutoDisposeProviderRef<PokemonRepository>;
String _$fetchPokemonsHash() => r'b27a31739ebfec6e9cbe16e58a2d91a450cb3167';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [fetchPokemons].
@ProviderFor(fetchPokemons)
const fetchPokemonsProvider = FetchPokemonsFamily();

/// See also [fetchPokemons].
class FetchPokemonsFamily extends Family<AsyncValue<PokemonListResponse>> {
  /// See also [fetchPokemons].
  const FetchPokemonsFamily();

  /// See also [fetchPokemons].
  FetchPokemonsProvider call({
    required int offset,
    required int limit,
    PokemonSort sort = PokemonSort.defaultSort,
  }) {
    return FetchPokemonsProvider(
      offset: offset,
      limit: limit,
      sort: sort,
    );
  }

  @override
  FetchPokemonsProvider getProviderOverride(
    covariant FetchPokemonsProvider provider,
  ) {
    return call(
      offset: provider.offset,
      limit: provider.limit,
      sort: provider.sort,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'fetchPokemonsProvider';
}

/// See also [fetchPokemons].
class FetchPokemonsProvider
    extends AutoDisposeFutureProvider<PokemonListResponse> {
  /// See also [fetchPokemons].
  FetchPokemonsProvider({
    required int offset,
    required int limit,
    PokemonSort sort = PokemonSort.defaultSort,
  }) : this._internal(
          (ref) => fetchPokemons(
            ref as FetchPokemonsRef,
            offset: offset,
            limit: limit,
            sort: sort,
          ),
          from: fetchPokemonsProvider,
          name: r'fetchPokemonsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchPokemonsHash,
          dependencies: FetchPokemonsFamily._dependencies,
          allTransitiveDependencies:
              FetchPokemonsFamily._allTransitiveDependencies,
          offset: offset,
          limit: limit,
          sort: sort,
        );

  FetchPokemonsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.offset,
    required this.limit,
    required this.sort,
  }) : super.internal();

  final int offset;
  final int limit;
  final PokemonSort sort;

  @override
  Override overrideWith(
    FutureOr<PokemonListResponse> Function(FetchPokemonsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchPokemonsProvider._internal(
        (ref) => create(ref as FetchPokemonsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        offset: offset,
        limit: limit,
        sort: sort,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<PokemonListResponse> createElement() {
    return _FetchPokemonsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchPokemonsProvider &&
        other.offset == offset &&
        other.limit == limit &&
        other.sort == sort;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, offset.hashCode);
    hash = _SystemHash.combine(hash, limit.hashCode);
    hash = _SystemHash.combine(hash, sort.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchPokemonsRef on AutoDisposeFutureProviderRef<PokemonListResponse> {
  /// The parameter `offset` of this provider.
  int get offset;

  /// The parameter `limit` of this provider.
  int get limit;

  /// The parameter `sort` of this provider.
  PokemonSort get sort;
}

class _FetchPokemonsProviderElement
    extends AutoDisposeFutureProviderElement<PokemonListResponse>
    with FetchPokemonsRef {
  _FetchPokemonsProviderElement(super.provider);

  @override
  int get offset => (origin as FetchPokemonsProvider).offset;
  @override
  int get limit => (origin as FetchPokemonsProvider).limit;
  @override
  PokemonSort get sort => (origin as FetchPokemonsProvider).sort;
}

String _$fetchPokemonDetailsHash() =>
    r'7fdcc7c743266b7980fe2c65a4f784fd18c53818';

/// See also [fetchPokemonDetails].
@ProviderFor(fetchPokemonDetails)
const fetchPokemonDetailsProvider = FetchPokemonDetailsFamily();

/// See also [fetchPokemonDetails].
class FetchPokemonDetailsFamily extends Family<AsyncValue<PokemonDetails>> {
  /// See also [fetchPokemonDetails].
  const FetchPokemonDetailsFamily();

  /// See also [fetchPokemonDetails].
  FetchPokemonDetailsProvider call({
    required String id,
  }) {
    return FetchPokemonDetailsProvider(
      id: id,
    );
  }

  @override
  FetchPokemonDetailsProvider getProviderOverride(
    covariant FetchPokemonDetailsProvider provider,
  ) {
    return call(
      id: provider.id,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'fetchPokemonDetailsProvider';
}

/// See also [fetchPokemonDetails].
class FetchPokemonDetailsProvider
    extends AutoDisposeFutureProvider<PokemonDetails> {
  /// See also [fetchPokemonDetails].
  FetchPokemonDetailsProvider({
    required String id,
  }) : this._internal(
          (ref) => fetchPokemonDetails(
            ref as FetchPokemonDetailsRef,
            id: id,
          ),
          from: fetchPokemonDetailsProvider,
          name: r'fetchPokemonDetailsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchPokemonDetailsHash,
          dependencies: FetchPokemonDetailsFamily._dependencies,
          allTransitiveDependencies:
              FetchPokemonDetailsFamily._allTransitiveDependencies,
          id: id,
        );

  FetchPokemonDetailsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.id,
  }) : super.internal();

  final String id;

  @override
  Override overrideWith(
    FutureOr<PokemonDetails> Function(FetchPokemonDetailsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchPokemonDetailsProvider._internal(
        (ref) => create(ref as FetchPokemonDetailsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<PokemonDetails> createElement() {
    return _FetchPokemonDetailsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchPokemonDetailsProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchPokemonDetailsRef on AutoDisposeFutureProviderRef<PokemonDetails> {
  /// The parameter `id` of this provider.
  String get id;
}

class _FetchPokemonDetailsProviderElement
    extends AutoDisposeFutureProviderElement<PokemonDetails>
    with FetchPokemonDetailsRef {
  _FetchPokemonDetailsProviderElement(super.provider);

  @override
  String get id => (origin as FetchPokemonDetailsProvider).id;
}

String _$fetchPokemonSpeciesHash() =>
    r'be73c42c287a78dbb62504c8cceceb23d04b13d8';

/// See also [fetchPokemonSpecies].
@ProviderFor(fetchPokemonSpecies)
const fetchPokemonSpeciesProvider = FetchPokemonSpeciesFamily();

/// See also [fetchPokemonSpecies].
class FetchPokemonSpeciesFamily extends Family<AsyncValue<PokemonSpecies>> {
  /// See also [fetchPokemonSpecies].
  const FetchPokemonSpeciesFamily();

  /// See also [fetchPokemonSpecies].
  FetchPokemonSpeciesProvider call({
    required String id,
  }) {
    return FetchPokemonSpeciesProvider(
      id: id,
    );
  }

  @override
  FetchPokemonSpeciesProvider getProviderOverride(
    covariant FetchPokemonSpeciesProvider provider,
  ) {
    return call(
      id: provider.id,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'fetchPokemonSpeciesProvider';
}

/// See also [fetchPokemonSpecies].
class FetchPokemonSpeciesProvider
    extends AutoDisposeFutureProvider<PokemonSpecies> {
  /// See also [fetchPokemonSpecies].
  FetchPokemonSpeciesProvider({
    required String id,
  }) : this._internal(
          (ref) => fetchPokemonSpecies(
            ref as FetchPokemonSpeciesRef,
            id: id,
          ),
          from: fetchPokemonSpeciesProvider,
          name: r'fetchPokemonSpeciesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchPokemonSpeciesHash,
          dependencies: FetchPokemonSpeciesFamily._dependencies,
          allTransitiveDependencies:
              FetchPokemonSpeciesFamily._allTransitiveDependencies,
          id: id,
        );

  FetchPokemonSpeciesProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.id,
  }) : super.internal();

  final String id;

  @override
  Override overrideWith(
    FutureOr<PokemonSpecies> Function(FetchPokemonSpeciesRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchPokemonSpeciesProvider._internal(
        (ref) => create(ref as FetchPokemonSpeciesRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<PokemonSpecies> createElement() {
    return _FetchPokemonSpeciesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchPokemonSpeciesProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchPokemonSpeciesRef on AutoDisposeFutureProviderRef<PokemonSpecies> {
  /// The parameter `id` of this provider.
  String get id;
}

class _FetchPokemonSpeciesProviderElement
    extends AutoDisposeFutureProviderElement<PokemonSpecies>
    with FetchPokemonSpeciesRef {
  _FetchPokemonSpeciesProviderElement(super.provider);

  @override
  String get id => (origin as FetchPokemonSpeciesProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
