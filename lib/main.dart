import 'package:flutter/material.dart';
import 'package:flutter_application_1/home.dart';
import 'fooderlich_theme.dart';

void main() {
  runApp(const Fooderlich());
}

class Fooderlich extends StatelessWidget {
  const Fooderlich({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // 2
    final theme = FooderlichTheme.dark();
    // TODO: Apply Home widget
    return MaterialApp(
      // 3
      debugShowCheckedModeBanner: false,
      theme: theme,
      title: 'Fooderlich',
      home: const Home(),
    );
  }
}


