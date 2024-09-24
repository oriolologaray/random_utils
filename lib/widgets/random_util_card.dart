import 'package:flutter/material.dart';

class RandomUtilCard extends StatelessWidget {
  final String title;
  final IconData icon;
  final VoidCallback onTap;

  const RandomUtilCard({
    super.key,
    required this.title,
    required this.icon,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16.0),
        ),
        elevation: 4.0,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(icon, size: 48.0),
            const SizedBox(height: 16.0),
            Text(title, style: const TextStyle(fontSize: 18.0),),
          ],
        ),
      ),
    );
  }
}
