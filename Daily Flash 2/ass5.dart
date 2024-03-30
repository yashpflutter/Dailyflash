import "package:flutter/material.dart";
import "package:flutter/widgets.dart";

class ass5 extends StatefulWidget {
  const ass5({super.key});
  @override
  State createState() => _ass4State();
}

class _ass4State extends State {
  String Str = "Click Me!";
  Color contiacolor = Colors.red;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Center(
            child: Container(
          color: contiacolor,
          width: 200,
          height: 200,
          child: GestureDetector(
            onTap: () {
              Str = 'Container Tapped';
              contiacolor = Colors.blue;
            },
            child: Center(
              child: Text(
                Str,
                style: const TextStyle(
                  color: Colors.white, // Text color
                  fontSize: 20,
                ),
              ),
            ),
          ),
        )));
  }
}
