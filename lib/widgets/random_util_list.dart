import 'package:flutter/material.dart';
import 'package:random_utils/models/random_utils.dart';
import 'package:random_utils/widgets/random_util_card.dart';

class RandomUtilList extends StatelessWidget {
  const RandomUtilList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GridView.builder(
        padding: const EdgeInsets.all(16.0),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2, // 2 columns
          crossAxisSpacing: 16.0,
          mainAxisSpacing: 16.0,
          childAspectRatio: 1.0, // Square cards
        ),
        itemCount: randomUtils.length, // Number of cards from the list
        itemBuilder: (context, index) {
          final item = randomUtils[index];
          return RandomUtilCard(
            title: item.title,
            icon: item.icon,
            onTap: () {
              Navigator.pushNamed(context, item.route, arguments: item.title);
            },
          );
        },
      ),
    );
  }
}
