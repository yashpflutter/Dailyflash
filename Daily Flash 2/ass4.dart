import "package:flutter/material.dart";

class ass4 extends StatefulWidget {
  const ass4({super.key});
  @override
  State createState() => _ass4State();
}

class _ass4State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Center(
            child: Container(
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                    borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20)),
                    border: Border.all(color: Colors.purple, width: 2),
                    color: const Color.fromRGBO(154, 100, 188, 1)),
                child: const Text("Center"),
                padding: EdgeInsets.all(9.0))));
  }
}
