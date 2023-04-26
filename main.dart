import 'package:flutter/material.dart';
import 'package:task11_app/home.dart';

void main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BasketballCounter(),
    );
  }
}