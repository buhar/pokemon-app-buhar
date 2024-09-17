import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:myinfogame/src/routing/app_router.dart';

void main() {
  runApp(
    // ProviderScope enables Riverpod for the entire project
    const ProviderScope(child: MyInfoGameApp()),
  );
}

class MyInfoGameApp extends ConsumerWidget {
  const MyInfoGameApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final goRouter = ref.watch(goRouterProvider);
    return MaterialApp.router(
      routerConfig: goRouter,
      title: 'My Info Game',
    );
  }
}
