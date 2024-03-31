import 'package:flutter/material.dart';
//import 'ass1.dart';
import 'ass2.dart';
//import 'ass3.dart';
//import 'ass4.dart';
//import 'ass5.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // home: ass1(),
      home: ass2(),
      //home: ass3(),
      //home: ass4(),
      //home: ass5(),
    );
  }
}
