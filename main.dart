import 'package:flutter/material.dart';
import 'package:CGPA.dart';

void main() {
  runApp(MyApp());
  }

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CGPA Calculator',
      home: CGPA(),
    );
  }
}
