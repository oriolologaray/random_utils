import 'package:flutter/material.dart';

class ItemPickScreen extends StatelessWidget {
  const ItemPickScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Center(
          child: Text(
            'This will implement a random item picker',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
