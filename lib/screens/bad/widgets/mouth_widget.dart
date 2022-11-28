import 'dart:math';

import 'package:flutter/material.dart';

class BadMouthWidget extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var rect = const Offset(20, 0) & const Size(150, 150);
    const startAngle = pi + 0.35;
    const sweepAngle = pi/1.3;
    final paint = Paint()
      ..color = Colors.amber
      ..style = PaintingStyle.stroke..strokeCap = StrokeCap.round
      ..strokeWidth = 20;

    canvas.drawArc(rect, startAngle, sweepAngle, false, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => true;
}