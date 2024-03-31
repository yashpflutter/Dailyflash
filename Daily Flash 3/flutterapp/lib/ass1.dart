import 'package:flutter/material.dart';

class ass1 extends StatefulWidget {
  const ass1({super.key});
  @override
  State createState() => _ass1State();
}

class _ass1State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
            width: 300,
            height: 300,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ-mi_KNego6MRfTMPMCfsYcpDJXQp05vlcPZdac2qA9AWnNFs7F6UZy-sWSg&s",
              alignment: Alignment.center,
            ),
            padding: const EdgeInsets.all(6.0)),
      ),
    );
  }
}
