import 'package:flutter/material.dart';

import 'index.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedIndex = 0;

  // TODO: Add other proper pages
  static List<Widget> _screens = [
    HomePage(),
    HomePage(),
    HomePage(),
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: _screens.elementAt(_selectedIndex),
        extendBody: true,
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _selectedIndex,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.credit_card),
              label: 'Wallet',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.dashboard),
              label: 'Investment',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Personal',
            ),
          ],
          onTap: (index) {
            setState(() {
              _selectedIndex = index;
            });
          },
        ),
      ),
    );
  }
}
