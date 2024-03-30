import "package:flutter/material.dart";

class ass1 extends StatefulWidget {
  const ass1({super.key});
  @override
  State createState() => _ass1State();
}

class _ass1State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Center(
            child: Container(
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    border: Border.all(color: Colors.red),
                    color: Colors.blue),
                child: const Center(
                  child: Text("Center "),
                ))));
  }
}
