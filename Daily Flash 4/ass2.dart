import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Ass2 extends StatefulWidget {
  const Ass2({super.key});

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
            style: ButtonStyle(
                side: const MaterialStatePropertyAll(
                  BorderSide(color: Colors.red, width: 2.0),
                ),
                minimumSize: const MaterialStatePropertyAll(Size(200, 200)),
                padding: MaterialStateProperty.all(
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 20)),
                shape: const MaterialStatePropertyAll(
                    CircleBorder(side: BorderSide()))),
            onPressed: () {},
            child: const Text("on")),
      ),
    );
  }
}
