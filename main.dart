import 'package:flutter/material.dart';
import 'package:vitdayz/home.dart';

void main() {
  runApp(MyApp());
  }

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'VitDayz',
      home: HomePage(),
    );
  }
}