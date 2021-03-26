import 'package:appproject/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(AppProject());
}
class AppProject extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen()
//      HomeScreen();
    );

  }
}
