import 'package:flutter/material.dart';

class EyesWidget extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint()..color = Colors.blue.shade900;

    canvas.drawCircle(
      Offset(size.width / 2, size.height / 2),
      35,
      paint,
    );
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => true;
}
