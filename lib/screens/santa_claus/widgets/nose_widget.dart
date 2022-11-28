import 'package:flutter/material.dart';

class NoseWidget extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = Paint()
      ..color = Colors.orange
      ..style = PaintingStyle.stroke
      ..strokeWidth = 5;

    Path path = Path();
    path.moveTo(size.width / 1.5, size.height / 4);
    path.lineTo(size.width, size.height);
    path.lineTo(size.width / 0.8, size.height / 9);

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
