import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:myinfogame/src/features/users/domain/user.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'user_repository.g.dart';

class UserRepository {
  Future<List<User>> fetchUsers() async {
    final jsonString = await rootBundle.loadString('assets/data.json');
    final data = jsonDecode(jsonString) as Map<String, dynamic>;

    final result = (data['users'] as List).map((e) {
      return User.fromJson(e as Map<String, dynamic>);
    }).toList();

    return result;
  }
}

@riverpod
UserRepository userRepository(UserRepositoryRef ref) => UserRepository();

@riverpod
Future<List<User>> fetchUsers(FetchUsersRef ref) {
  final userRepository = ref.read(userRepositoryProvider);
  return userRepository.fetchUsers();
}
