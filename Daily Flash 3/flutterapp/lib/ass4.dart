import 'package:flutter/material.dart';

class ass4 extends StatefulWidget {
  const ass4({super.key});
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
      height: 200,
      decoration: BoxDecoration(color: Colors.white, boxShadow: [
        BoxShadow(
            color: Colors.black.withOpacity(0.5),
            blurRadius: 10,
            offset: Offset(0, -5))
      ]),
    )));
  }
}
