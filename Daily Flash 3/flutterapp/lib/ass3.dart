import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ass3 extends StatefulWidget {
  const ass3({super.key});
  @override
  State createState() => _ass1State();
}

class _ass1State extends State {
  Color cor = Colors.red;
  void _changeBorderColor() {
    setState() {
      cor = cor == Colors.red ? Colors.blue : Colors.red;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GestureDetector(
            onTap: () {
              _changeBorderColor();
            },
            child: Center(
                child: Container(
              width: 200,
              height: 200,
              decoration:
                  BoxDecoration(border: Border.all(color: cor, width: 3.0)),
            ))));
  }
}
