import 'package:flutter/material.dart';

class FoundPage extends StatefulWidget {
  const FoundPage({Key? key}) : super(key: key);

  @override
  State<FoundPage> createState() => _FoundPage();
}

class _FoundPage extends State<FoundPage> {
  int _selectedIndex = 2;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        backgroundColor: Colors.white,
        title: Image.asset(
          'assets/images/logo.png',
          width: 190,
        ),
        actions: [
          IconButton(
            icon: Icon(
              Icons.message,
              color: Colors.black,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.notifications,
              color: Colors.black,
            ),
            onPressed: () {},
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(Icons.manage_search), label: 'Lost'),
          BottomNavigationBarItem(
              icon: Icon(Icons.card_giftcard), label: 'Found'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
        ],
        onTap: (int index) {
          setState(() {
            _selectedIndex = index;
            if (index == 0) {
              Navigator.pushNamed(context, '/');
            }

            if (index == 1) {
              Navigator.pushNamed(context, '/lost');
            }

            if (index == 2) {
              Navigator.pushNamed(context, '/found');
            }

            if (index == 3) {
              Navigator.pushNamed(context, '/profile');
            }
          });
        },
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.grey,
      ),
    );
  }
}
