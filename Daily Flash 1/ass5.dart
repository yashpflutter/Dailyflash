import "package:flutter/material.dart";
import "package:flutter/widgets.dart";

class ass5 extends StatefulWidget {
  const ass5({super.key});
  @override
  State createState() => _ass5State();
}

class _ass5State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
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
      body: Center(
          child: Container(
        width: 300,
        height: 300,
        decoration: const BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.all(Radius.circular(20)),
          //border: Border.all(color: Colors.red, width: 20),
        ),
      )),
    );
  }
}
