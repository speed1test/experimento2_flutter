import 'package:flutter/material.dart';
import 'package:experimento2_flutter/Activity/home_screen.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Pantalla #1')),
      body: Center(child: Text('Hola Mundo')),
      drawer: HomeScreen().buildDrawer(context),
    );
  }
}