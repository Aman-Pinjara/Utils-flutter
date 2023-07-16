import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MyBottomNav extends StatelessWidget {
  const MyBottomNav({super.key, required this.onTap});

  final Function(int) onTap;

  final navItems = const [
    BottomNavigationBarItem(
      icon: Icon(Icons.notes),
      label: "Notes",
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.payment),
      label: "Expense",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(items: navItems, onTap: onTap,);
  }
}
