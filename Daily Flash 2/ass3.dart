import "package:flutter/material.dart";

class ass3 extends StatefulWidget {
  const ass3({super.key});
  @override
  State createState() => _ass3State();
}

class _ass3State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Center(
            child: Container(
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                    borderRadius:
                        const BorderRadius.only(topRight: Radius.circular(20)),
                    border: Border.all(color: Colors.purple, width: 5),
                    color: const Color.fromRGBO(154, 100, 188, 1)),
                child: const Center(
                  child: Text("Center "),
                ))));
  }
}
