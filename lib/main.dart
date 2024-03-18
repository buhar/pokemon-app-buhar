import 'package:flutter/material.dart';
import 'package:myinfogame/home_page.dart';
import 'package:myinfogame/user_page.dart';

void main() {
  runApp(const MyInfoGameApp());
}

class MyInfoGameApp extends StatelessWidget {
  const MyInfoGameApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'My Info Game',
      home: HomePage(),
    );
  }
}
