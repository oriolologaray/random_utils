import 'package:flutter/material.dart';

class CoinFlipScreen extends StatelessWidget {
  const CoinFlipScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Center(
          child: Text(
            'This will implement a coin flip',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
