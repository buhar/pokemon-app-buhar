import 'dart:developer';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gap/gap.dart';
import 'package:myinfogame/src/features/users/data/user_repository.dart';

class UserPage extends ConsumerWidget {
  const UserPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final usersAsync = ref.watch(fetchUsersProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Users'),
      ),
      body: usersAsync.when(
        data: (users) {
          return ListView.builder(
            itemCount: users.length,
            itemBuilder: (context, index) {
              return Container(
                margin: const EdgeInsets.symmetric(
                  horizontal: 16,
                  vertical: 8,
                ),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey[300]!),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: ListTile(
                  onTap: () {
                    log(
                      users[index].toString(),
                      name: 'MyInfoGame',
                    );
                  },
                  leading: CachedNetworkImage(
                    width: 50,
                    height: 50,
                    imageUrl: users[index].avatar ?? 'NULL',
                    imageBuilder: (context, imageProvider) => Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: imageProvider,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    placeholder: (context, url) => Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.grey[300],
                      ),
                    ),
                    errorWidget: (context, url, error) => Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.grey[300],
                      ),
                      child: Icon(
                        Icons.error,
                        color: Colors.red[300],
                      ),
                    ),
                  ),
                  trailing: const Icon(
                    Icons.arrow_forward_ios,
                    size: 16,
                  ),
                  title: Row(
                    children: [
                      Text(
                        users[index].name!.first ?? 'NULL',
                      ),
                      const SizedBox(width: 8),
                      Text(
                        users[index].name!.last ?? 'NULL',
                      ),
                      const Gap(8),
                    ],
                  ),
                  subtitle: Text(
                    users[index].job!.title ?? 'NULL',
                    softWrap: true,
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                    style: const TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              );
            },
          );
        },
        loading: () => const Center(child: CircularProgressIndicator()),
        error: (error, stackTrace) {
          log(
            'Error: $error',
            name: 'MyInfoGame',
            error: error,
            stackTrace: stackTrace,
          );
          return const Center(child: Text('Error'));
        },
      ),
    );
  }
}
