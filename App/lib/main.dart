import 'package:flutter/material.dart';
import 'package:homecoming/lost.dart';
import 'package:homecoming/found.dart';
import 'package:homecoming/profile.dart';
import 'package:homecoming/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Homecoming',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: <String, WidgetBuilder>{
        '/': (BuildContext context) {
          return HomePage();
        },
        '/lost': (BuildContext context) {
          return LostPage();
        },
        '/found': (BuildContext context) {
          return FoundPage();
        },
        '/profile': (BuildContext context) {
          return ProfilePage();
        },
      },
    );
  }
}
