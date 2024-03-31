import 'package:flutter/material.dart';

class ass2 extends StatefulWidget {
  const ass2({super.key});
  @override
  State createState() => _ass1State();
}

class _ass1State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: Center(
        child: const Text("Center of the page ",
            style: TextStyle(color: Colors.red)),
      ),
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/image.jpg"), fit: BoxFit.cover)),
    ));
  }
}
