// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$userRepositoryHash() => r'89f8dfc20bd32468908867dac7e188a02802f5b0';

/// See also [userRepository].
@ProviderFor(userRepository)
final userRepositoryProvider = AutoDisposeProvider<UserRepository>.internal(
  userRepository,
  name: r'userRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$userRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef UserRepositoryRef = AutoDisposeProviderRef<UserRepository>;
String _$fetchUsersHash() => r'889a7d0b9cb980b6a9b88f71bf921d8195c6a396';

/// See also [fetchUsers].
@ProviderFor(fetchUsers)
final fetchUsersProvider = AutoDisposeFutureProvider<List<User>>.internal(
  fetchUsers,
  name: r'fetchUsersProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$fetchUsersHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef FetchUsersRef = AutoDisposeFutureProviderRef<List<User>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
