import 'dart:ffi';

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePage();
}

class _HomePage extends State<HomePage> {
  int _selectedIndex = 0;
  PageController pageController = PageController();
  @override
  Widget lostCard1() => Container(
        padding: EdgeInsetsDirectional.only(start: 20),
        child: Container(
          width: 100,
          child: Column(
            children: [
              AspectRatio(
                aspectRatio: 4 / 4,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Image.asset(
                    'assets/images/bottle.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 4,
              ),
              Text.rich(TextSpan(
                  text: 'Water bottle',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14))),
              SizedBox(height: 2),
              Text.rich(TextSpan(
                  text: 'Panvel sector 10', style: TextStyle(fontSize: 12))),
            ],
          ),
        ),
      );

  Widget lostCard2() => Container(
        width: 100,
        child: Column(
          children: [
            AspectRatio(
              aspectRatio: 4 / 4,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Image.asset(
                  'assets/images/bottle.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(
              height: 4,
            ),
            Text.rich(TextSpan(
                text: 'Water bottle',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14))),
            SizedBox(height: 2),
            Text.rich(TextSpan(text: 'Thane', style: TextStyle(fontSize: 12))),
          ],
        ),
      );

  Widget lostCard3() => Container(
        width: 100,
        child: Column(
          children: [
            AspectRatio(
              aspectRatio: 4 / 4,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Image.asset(
                  'assets/images/bottle.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(
              height: 4,
            ),
            Text.rich(TextSpan(
                text: 'Water bottle',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14))),
            SizedBox(height: 2),
            Text.rich(
                TextSpan(text: 'Hyderabad', style: TextStyle(fontSize: 12))),
          ],
        ),
      );

  Widget lostCard4() => Container(
        padding: EdgeInsetsDirectional.only(end: 20),
        child: Container(
          width: 100,
          child: Column(
            children: [
              AspectRatio(
                aspectRatio: 4 / 4,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Image.asset(
                    'assets/images/bottle.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 4,
              ),
              Text.rich(TextSpan(
                  text: 'Water bottle',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14))),
              SizedBox(height: 2),
              Text.rich(
                  TextSpan(text: 'Goregaon', style: TextStyle(fontSize: 12))),
            ],
          ),
        ),
      );

  Widget foundCard1() => Container(
        padding: EdgeInsetsDirectional.only(start: 20),
        child: Container(
          width: 100,
          child: Column(
            children: [
              AspectRatio(
                aspectRatio: 4 / 4,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Image.asset(
                    'assets/images/bottle.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 4,
              ),
              Text.rich(TextSpan(
                  text: 'Water bottle',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14))),
              SizedBox(height: 2),
              Text.rich(TextSpan(
                  text: 'Panvel sector 10', style: TextStyle(fontSize: 12))),
            ],
          ),
        ),
      );

  Widget foundCard2() => Container(
        width: 100,
        child: Column(
          children: [
            AspectRatio(
              aspectRatio: 4 / 4,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Image.asset(
                  'assets/images/bottle.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(
              height: 4,
            ),
            Text.rich(TextSpan(
                text: 'Water bottle',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14))),
            SizedBox(height: 2),
            Text.rich(TextSpan(
                text: 'Panvel sector 10', style: TextStyle(fontSize: 12))),
          ],
        ),
      );

  Widget moralityCard1() => Container(
        padding: EdgeInsetsDirectional.only(start: 20),
        child: Container(
          width: 100,
          child: Column(
            children: [
              AspectRatio(
                aspectRatio: 4 / 4,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Image.asset(
                    'assets/images/Shreyas4.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 4,
              ),
              Text.rich(TextSpan(
                  text: 'Shreyas Varma',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13))),
              SizedBox(height: 2),
              Text.rich(TextSpan(text: '3', style: TextStyle(fontSize: 12))),
            ],
          ),
        ),
      );

  Widget moralityCard2() => Container(
        width: 100,
        child: Column(
          children: [
            AspectRatio(
              aspectRatio: 4 / 4,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Image.asset(
                  'assets/images/Shreyas2.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(
              height: 4,
            ),
            Text.rich(TextSpan(
                text: 'Mugdha Kurkure',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13))),
            SizedBox(height: 2),
            Text.rich(TextSpan(text: '2', style: TextStyle(fontSize: 12))),
          ],
        ),
      );

  Widget moralityCard3() => Container(
        width: 100,
        child: Column(
          children: [
            AspectRatio(
              aspectRatio: 4 / 4,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Image.asset(
                  'assets/images/Shreyas3.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(
              height: 4,
            ),
            Text.rich(TextSpan(
                text: 'Smit Doshi',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13))),
            SizedBox(height: 2),
            Text.rich(TextSpan(text: '2', style: TextStyle(fontSize: 12))),
          ],
        ),
      );

  Widget moralityCard4() => Container(
        padding: EdgeInsetsDirectional.only(end: 20),
        child: Container(
          width: 100,
          child: Column(
            children: [
              AspectRatio(
                aspectRatio: 4 / 4,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Image.asset(
                    'assets/images/Parth.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 4,
              ),
              Text.rich(TextSpan(
                  text: 'Parth Pawar',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13))),
              SizedBox(height: 2),
              Text.rich(TextSpan(text: '1', style: TextStyle(fontSize: 12))),
            ],
          ),
        ),
      );

  Widget blogsCard() => Container(
        width: 200,
        height: 130,
        color: Colors.grey,
      );

  Widget buildCard1() => Container(
        padding: EdgeInsetsDirectional.only(start: 20),
        child: Image.asset(
          'assets/images/Add card.png',
          width: 350,
        ),
      );

  Widget buildCard2() => Container(
        child: Image.asset(
          'assets/images/Check card.png',
          width: 350,
        ),
      );

  Widget buildCard3() => Container(
        child: Image.asset(
          'assets/images/Donate card.png',
          width: 350,
        ),
      );

  Widget buildCard4() => Container(
        padding: EdgeInsetsDirectional.only(end: 20),
        child: Image.asset(
          'assets/images/Reward card.png',
          width: 350,
        ),
      );

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
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
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.add,
          size: 30,
        ),
        backgroundColor: Colors.blue,
        splashColor: Colors.white,
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 30),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    buildCard1(),
                    SizedBox(width: 12),
                    buildCard2(),
                    SizedBox(width: 12),
                    buildCard3(),
                    SizedBox(width: 12),
                    buildCard4(),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Container(
                padding: EdgeInsetsDirectional.only(start: 20),
                child: Row(
                  children: [
                    Text.rich(TextSpan(
                        text: 'Lost Items',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20))),
                    IconButton(
                      icon: Icon(
                        Icons.keyboard_arrow_right,
                        color: Colors.black,
                        size: 25,
                      ),
                      onPressed: () {},
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    lostCard1(),
                    SizedBox(width: 8),
                    lostCard2(),
                    SizedBox(width: 8),
                    lostCard3(),
                    SizedBox(width: 8),
                    lostCard4(),
                  ],
                ),
              ),
              SizedBox(height: 15),
              Container(
                padding: EdgeInsetsDirectional.only(start: 20),
                child: Row(
                  children: [
                    Text.rich(TextSpan(
                        text: 'Found Items',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20))),
                    IconButton(
                      icon: Icon(
                        Icons.keyboard_arrow_right,
                        color: Colors.black,
                        size: 25,
                      ),
                      onPressed: () {},
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    foundCard1(),
                    SizedBox(width: 8),
                    foundCard2(),
                    SizedBox(width: 8),
                    foundCard2(),
                    SizedBox(width: 8),
                    foundCard2(),
                  ],
                ),
              ),
              SizedBox(height: 15),
              Container(
                padding: EdgeInsetsDirectional.only(start: 20),
                child: Row(
                  children: [
                    Text.rich(TextSpan(
                        text: 'Morality Toppers',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20))),
                    IconButton(
                      icon: Icon(
                        Icons.keyboard_arrow_right,
                        color: Colors.black,
                        size: 25,
                      ),
                      onPressed: () {},
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    moralityCard1(),
                    SizedBox(width: 8),
                    moralityCard2(),
                    SizedBox(width: 8),
                    moralityCard3(),
                    SizedBox(width: 8),
                    moralityCard4(),
                  ],
                ),
              ),
              SizedBox(height: 30),
              Container(
                padding: EdgeInsetsDirectional.only(start: 20),
                child: Text.rich(TextSpan(
                    text: 'Blogs',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 20))),
              ),
              SizedBox(height: 10),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    blogsCard(),
                    SizedBox(width: 12),
                    blogsCard(),
                    SizedBox(width: 12),
                    blogsCard(),
                    SizedBox(width: 12),
                    blogsCard(),
                  ],
                ),
              ),
            ],
          ),
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
