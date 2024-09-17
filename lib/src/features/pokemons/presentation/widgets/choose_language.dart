import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:myinfogame/src/localization/app_language_notifier.dart';

class ChooseLanguage extends ConsumerStatefulWidget {
  const ChooseLanguage({
    super.key,
  });

  @override
  ConsumerState<ChooseLanguage> createState() => _ChooseLanguageButtonsState();
}

class _ChooseLanguageButtonsState extends ConsumerState<ChooseLanguage> {
  void _changeLanguage(Locale locale) {
    ref.read(appLanguageProvider.notifier).changeLanguage(locale);
  }

  @override
  Widget build(BuildContext context) {
    return ToggleButtons(
      isSelected: [
        ref.watch(appLanguageProvider).languageCode == 'en',
        ref.watch(appLanguageProvider).languageCode == 'de',
      ],
      onPressed: (index) {
        _changeLanguage(index == 0 ? const Locale('en') : const Locale('de'));
        context.pop();
      },
      children: const [
        Text('En'),
        Text('De'),
      ],
    );
  }
}
