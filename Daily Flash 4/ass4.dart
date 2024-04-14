import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Ass4 extends StatefulWidget {
  const Ass4({super.key});

  @override
  State<StatefulWidget> createState() {
    return _Ass1State();
  }
}

class _Ass1State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("  ")),
      floatingActionButton: SizedBox(
        width: 100,
        height: 100,
        child: FloatingActionButton(
            onPressed: () {},
            hoverColor: Colors.orange,
            child: const Row(
              children: [
                Icon(Icons.person),
                SizedBox(width: 8),
                Text('copilot'),
                Icon(Icons.abc_sharp)
              ],
            )),
      ),
      body: const Center(
        child: Text("HEllo yash here"),
      ),
    );
  }
}
