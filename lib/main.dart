import 'package:flutter/material.dart';

import 'welcome_page.dart';
import 'home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Elif Toka CV',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      debugShowCheckedModeBanner: false,
      home: WelcomePage(),
      routes: {
        '/home': (context) => HomePage(),
      },
    );
  }
}
