import "dart:ui";

import "package:flutter/material.dart";
import "package:flutter/widgets.dart";

class ass3 extends StatefulWidget {
  const ass3({super.key});
  @override
  State createState() => _ass3State();
}

class _ass3State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              //Radius.circular(50),
              bottom: Radius.circular(20),
              // top: Radius.circular(20)),
            ),
          ),
          title: const Text("MyTITLE"),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 16, 46, 198),
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
          ]),
    );
  }
}
