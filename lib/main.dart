import 'package:flutter/material.dart';
import 'package:random_utils/screens/coin_flip_screen.dart';
import 'package:random_utils/screens/item_pick_screen.dart';

import 'screens/detail_screen.dart';
import 'screens/main_screen.dart';
import 'themes/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Grid Navigation',
      theme: buildTheme(Brightness.light), // Light theme
      darkTheme: buildTheme(Brightness.dark), // Dark theme
      themeMode: ThemeMode.system, // Switches theme based on system preference
      debugShowCheckedModeBanner: false, // Remove debug label
      home: const MainScreen(),
      routes: {
        '/detail': (context) => const DetailScreen(),
        '/flip_coin': (context) => const CoinFlipScreen(),
        '/pick_item': (context) => const ItemPickScreen()
      },
    );
  }
}
