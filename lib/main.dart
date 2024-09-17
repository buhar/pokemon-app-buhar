import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:myinfogame/src/localization/app_language_notifier.dart';
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
    final appLocale = ref.watch(appLanguageProvider);

    final goRouter = ref.watch(goRouterProvider);
    return MaterialApp.router(
      routerConfig: goRouter,
      title: 'My Info Game',
      locale: appLocale,
      supportedLocales: const [
        Locale('en', ''),
        Locale('de', ''),
      ],
      localizationsDelegates: const [
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
    );
  }
}
