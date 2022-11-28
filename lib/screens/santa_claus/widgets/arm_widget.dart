import 'dart:math';

import 'package:flutter/material.dart';

class ArmRightWidget extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint()
      ..color = Colors.brown
      ..strokeWidth = 6
      ..strokeCap = StrokeCap.round;

    canvas.drawLine(
      const Offset(80, 150),
      const Offset(170, 110),
      paint,
    );
    var rect = const Offset(153, 95) & const Size(30, 30);
    const startAngle = pi * 0.35;
    const sweepAngle = pi;
    final paint1 = Paint()
      ..color = Colors.brown
      ..style = PaintingStyle.stroke
      ..strokeCap = StrokeCap.round
      ..strokeWidth = 5;

    canvas.drawArc(rect, startAngle, sweepAngle, false, paint1);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => true;
}

class ArmLeftWidget extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint()
      ..color = Colors.brown
      ..strokeWidth = 6
      ..strokeCap = StrokeCap.round;

    canvas.drawLine(
      const Offset(60, 115),
      const Offset(155, 155),
      paint,
    );
    var rect = const Offset(48, 101) & const Size(30, 30);
    const startAngle = pi * -.35;
    const sweepAngle = pi;
    final paint1 = Paint()
      ..color = Colors.brown
      ..style = PaintingStyle.stroke
      ..strokeCap = StrokeCap.round
      ..strokeWidth = 5;

    canvas.drawArc(rect, startAngle, sweepAngle, false, paint1);
    var paint2 = Paint()
      ..color = Colors.brown
      ..strokeWidth = 6
      ..strokeCap = StrokeCap.round;

    canvas.drawLine(
      const Offset(70, 10),
      const Offset(50, 500),
      paint2,
    );

    var rect2 = const Offset(44, 6) & const Size(50, 50);
    const startAngle2 = pi * -.35;
    const sweepAngle2 = pi * 2;
    final paint3 = Paint()
      ..color = Colors.brown
      ..style = PaintingStyle.fill
      ..strokeCap = StrokeCap.round
      ..strokeWidth = 5;

    canvas.drawArc(rect2, startAngle2, sweepAngle2, false, paint3);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => true;
}
