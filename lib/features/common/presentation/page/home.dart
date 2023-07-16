import 'package:flutter/material.dart';

import '../../../expense/presentation/page/expense.dart';
import '../../../notes/presentation/page/notes.dart';
import '../bottomnav.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final pageList = [
    NotesPage(),
    ExpensePage(),
  ];

  int currPage = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pageList[currPage],
      bottomNavigationBar: MyBottomNav(
        onTap: (int page) {
          setState(() {
            currPage = page;
          });
        },
      ),
    );
  }
}
