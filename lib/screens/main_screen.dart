import 'package:flutter/material.dart';
import 'package:random_utils/widgets/app_title.dart';
import 'package:random_utils/widgets/random_util_list.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            AppTitle(),
            RandomUtilList(),
          ],
        ),
      ),
    );
  }
}
