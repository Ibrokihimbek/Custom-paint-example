import 'dart:math';

import 'package:flutter/material.dart';

class SantaBodyWidget extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var rect = const Offset(70, 320) & const Size(260, 260);
    const startAngle = pi + 2.15;
    const sweepAngle = pi + 2;
    final paint = Paint()
      ..color = Colors.black
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;

    canvas.drawArc(rect, startAngle, sweepAngle, false, paint);

    var rect1 = const Offset(100, 166) & const Size(200, 200);
    const startAngle1 = pi + 2.15;
    const sweepAngle1 = pi + 2;
    final paint1 = Paint()
      ..color = Colors.black
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;

    canvas.drawArc(rect1, startAngle1, sweepAngle1, false, paint1);

    var rect2 = const Offset(130, 64) & const Size(140, 140);
    const startAngle2 = pi + 2.15;
    const sweepAngle2 = pi * 2;
    final paint2 = Paint()
      ..color = Colors.black
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;

    canvas.drawArc(rect2, startAngle2, sweepAngle2, false, paint2);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => true;
}
