import "package:flutter/material.dart";

class ass2 extends StatefulWidget {
  const ass2({super.key});
  @override
  State createState() => _ass2State();
}

class _ass2State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Center(
            child: Container(
                padding: const EdgeInsets.all(20.0),
                width: 100,
                height: 100,
                decoration: const BoxDecoration(
                    color: Colors.red,
                    border:
                        Border(left: BorderSide(width: 5, color: Colors.blue))),
                child: const Text("MY CENTER TEXT"))));
  }
}
