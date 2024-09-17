import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';

class AppLanguageNotifier extends StateNotifier<Locale> {
  AppLanguageNotifier() : super(const Locale('en'));

  Future<void> fetchLocale() async {
    final prefs = await SharedPreferences.getInstance();
    final languageCode = prefs.getString('language_code');
    if (languageCode != null) {
      state = Locale(languageCode);
    }
  }

  Future<void> changeLanguage(Locale type) async {
    final prefs = await SharedPreferences.getInstance();
    if (state != type) {
      state = type;
      await prefs.setString('language_code', type.languageCode);
    }
  }
}

final appLanguageProvider =
    StateNotifierProvider<AppLanguageNotifier, Locale>((ref) {
  final notifier = AppLanguageNotifier()..fetchLocale();
  return notifier;
});
