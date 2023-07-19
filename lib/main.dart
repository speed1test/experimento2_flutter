import 'package:flutter/material.dart';
import 'package:experimento2_flutter/Activity/home_screen.dart';
import 'package:experimento2_flutter/Activity/second_screen.dart';
import 'package:experimento2_flutter/Activity/third_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Menu Lateral',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomeScreen(),
        '/second': (context) => SecondScreen(),
        '/third': (context) => ThirdScreen(),
      },
    );
  }
}
