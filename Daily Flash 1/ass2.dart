import "package:flutter/cupertino.dart";
import "package:flutter/material.dart";
import "package:flutter/widgets.dart";

class ass2 extends StatefulWidget {
  const ass2({super.key});
  @override
  State createState() => _ass2State();
}

class _ass2State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text("MyTITLE"),
            centerTitle: true,
            backgroundColor: const Color.fromRGBO(134, 123, 32, 1),
            leading: const Icon(Icons.archive),
            actions: const [
          Row(children: [
            Icon(Icons.abc_rounded),
            SizedBox(width: 20),
            Icon(Icons.fax),
            SizedBox(width: 20),
            Icon(Icons.playlist_remove_rounded),
            SizedBox(width: 20),
          ])
        ]));
  }
}
