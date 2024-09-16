import 'dart:convert';
import 'dart:developer';

import 'package:flutter/widgets.dart';

class JsonFileParser<T> {
  JsonFileParser.of(
    BuildContext context,
  ) : _context = context;
  final BuildContext _context;
  late String path;

  Future<List<T>> parse({
    required String path,
    required String listName,
    required T Function(Map<String, dynamic> value) parser,
  }) async {
    final data = await DefaultAssetBundle.of(_context).loadString(path);
    final jsonResult = jsonDecode(data) as Map<String, dynamic>;
    final result = (jsonResult[listName] as List).map((e) {
      log('e: $e', name: 'JsonFileParser: ');
      return parser(e as Map<String, dynamic>);
    }).toList();

    return Future.delayed(
      const Duration(seconds: 1),
      () => result,
    );
  }
}
