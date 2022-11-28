import 'dart:math';

import 'package:flutter/material.dart';

class MouthWidget extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var rect = const Offset(188, 190) & const Size(60, 60);
    const startAngle = pi * 0.1;
    const sweepAngle = pi - 0.6;
    final paint = Paint()
      ..color = Colors.black
      ..style = PaintingStyle.stroke..strokeCap = StrokeCap.round
      ..strokeWidth = 5;

    canvas.drawArc(rect, startAngle, sweepAngle, false, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => true;
}
