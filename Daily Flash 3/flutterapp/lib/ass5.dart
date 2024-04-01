import 'dart:convert';

import 'package:flutter/material.dart';

class ass5 extends StatefulWidget {
  const ass5({super.key});
  @override
  State createState() => _ass1State();
}

class _ass1State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Container(
                width: 300,
                height: 300,
                decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue,
                    gradient:
                        LinearGradient(colors: [Colors.red, Colors.blue])))));
  }
}
