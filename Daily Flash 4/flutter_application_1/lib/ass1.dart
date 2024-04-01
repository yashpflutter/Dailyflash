import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Ass1 extends StatefulWidget {
  const Ass1({super.key});

  @override
  State<StatefulWidget> createState() {
    return _Ass1State();
  }
}

class _Ass1State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("  ")),
      body: Center(
        child: ElevatedButton(
            style: ElevatedButton.styleFrom(
                iconColor: Colors.red,
                shape: const CircleBorder(),
                padding: const EdgeInsets.all(16.0)),
            onPressed: () {},
            child: const Text("on")),
      ),
    );
  }
}
