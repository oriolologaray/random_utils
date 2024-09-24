import 'package:flutter/material.dart';

class RandomUtil {
  final String title;
  final IconData icon;
  final String route;

  RandomUtil({required this.title, required this.icon, this.route = '/detail'});
}

final List<RandomUtil> randomUtils = [
  RandomUtil(title: 'Flip a coin', icon: Icons.ac_unit, route: '/flip_coin'),
  RandomUtil(
      title: 'Pick an item', icon: Icons.access_alarm, route: '/pick_item'),
  RandomUtil(title: 'Make groups', icon: Icons.accessibility),
  RandomUtil(title: 'Item 4', icon: Icons.account_balance),
  RandomUtil(title: 'Item 5', icon: Icons.ad_units),
  RandomUtil(title: 'Item 6', icon: Icons.airplane_ticket),
  RandomUtil(title: 'Item 7', icon: Icons.alarm),
  RandomUtil(title: 'Item 8', icon: Icons.anchor),
];
