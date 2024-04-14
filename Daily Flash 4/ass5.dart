import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Ass5 extends StatefulWidget {
  const Ass5({super.key});

  @override
  State<StatefulWidget> createState() {
    return _Ass1State();
  }
}

class _Ass1State extends State {
  Color fabColor = Colors.blue;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text(" on long press ")),
      floatingActionButton: SizedBox(
        width: 100,
        height: 100,
        child: FloatingActionButton(
          onPressed: () {
            setState(() {
              fabColor = Colors.red;
            });
          },
          // hoverColor: Colors.orange,
          backgroundColor: fabColor,
          child: const Row(
            children: [
              Icon(Icons.person),
              SizedBox(width: 8),
              Text('copilot'),
              Icon(Icons.abc_sharp)
            ],
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      body: const Center(
        child: Text("HEllo yash here"),
      ),
    );
  }
}
