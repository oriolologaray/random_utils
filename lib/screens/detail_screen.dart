import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final String cardTitle = ModalRoute.of(context)!.settings.arguments as String;

    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Text(
            '$cardTitle Details',
            style: const TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
