import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ass3 extends StatefulWidget {
  const ass3({super.key});
  @override
  State createState() => _ass1State();
}

class _ass1State extends State {
  Color cor = Colors.red;
  bool pressed = false;
  void _changecolor() {
    setState(() {
      if (pressed == true) {
        cor = Colors.blue;
      } else {
        cor = Colors.red;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: () {
          pressed = true;
          _changecolor();
        },
        child: Center(
          child: Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              color: Colors.green,
              border: Border.all(color: cor),
            ),
          ),
        ),
      ),
    );
  }
}
