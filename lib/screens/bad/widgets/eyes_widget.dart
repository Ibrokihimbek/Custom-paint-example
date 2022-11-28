import 'dart:math';

import 'package:flutter/material.dart';

class BadEyeRightWidget extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var rect = const Offset(20, 0) & const Size(120, 120);
    const startAngle = 0.5;
    const sweepAngle = pi / 2;
    final paint = Paint()
      ..color = Colors.amber
      ..style = PaintingStyle.stroke
      ..strokeCap = StrokeCap.round
      ..strokeWidth = 20;

    canvas.drawArc(rect, startAngle, sweepAngle, false, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => true;
}

class BadEyeLeftWidget extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var rect = const Offset(20, 0) & const Size(120, 120);
    const startAngle = 1.0;
    const sweepAngle = pi / 2;
    final paint = Paint()
      ..color = Colors.amber
      ..style = PaintingStyle.stroke
      ..strokeCap = StrokeCap.round
      ..strokeWidth = 20;

    canvas.drawArc(rect, startAngle, sweepAngle, false, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => true;
}
