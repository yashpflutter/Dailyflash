mport 'dart:math' as math;
import 'package:flutter/material.dart';

class HalfRedHalfBlueCircularContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: CustomPaint(
        size: Size(200, 200),
        painter: HalfRedHalfBluePainter(),
      ),
    );
  }
}

class HalfRedHalfBluePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint();
    
    // Draw red arc
    paint.color = Colors.red;
    canvas.drawArc(
      Rect.fromLTWH(0, 0, size.width, size.height),
      math.pi,
      math.pi,
      true,
      paint,
    );

    // Draw blue arc
    paint.color = Colors.blue;
    canvas.drawArc(
      Rect.fromLTWH(0, 0, size.width, size.height),
      0,
      math.pi,
      true,
      paint,
    );

    // Draw line
    paint.color = Colors.black;
    paint.strokeWidth = 2;
    canvas.drawLine(
      Offset(size.width / 2, 0),
      Offset(size.width / 2, size.height),
      paint,
    );
  }

  @override
  bool shouldRepaint(HalfRedHalfBluePainter oldDelegate) => false;

  @override
  bool shouldRebuildSemantics(HalfRedHalfBluePainter oldDelegate) => false;
}

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: Text('Half Red Half Blue Circular Container')),
      body: HalfRedHalfBlueCircularContainer(),
    ),
  ));
}