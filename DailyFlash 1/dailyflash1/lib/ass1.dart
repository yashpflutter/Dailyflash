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
        appBar: AppBar(
      title: const Text("mydailyflash"),
      centerTitle: true,
      actions: const [Icon(Icons.add_comment)],
    ));
  }
}
