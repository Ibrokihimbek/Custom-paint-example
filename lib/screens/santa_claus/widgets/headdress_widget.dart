import 'dart:math';

import 'package:flutter/material.dart';

class HeaddressWidget extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var rect2 = const Offset(135, 100) & const Size(140, 20);
    const startAngle2 = pi + 2.15;
    const sweepAngle2 = pi * 2;
    final paint2 = Paint()
      ..color = Colors.black
      ..style = PaintingStyle.fill
      ..strokeWidth = 2;

    canvas.drawArc(rect2, startAngle2, sweepAngle2, false, paint2);

    var paint1 = Paint()..color = Colors.black;
    canvas.drawRect(
      const Offset(160, 30) & const Size(90, 80),
      paint1,
    );

    var rect3 = const Offset(160, 18) & const Size(90, 25);
    const startAngle3 = pi + 2.15;
    const sweepAngle3 = pi * 2;
    final paint3 = Paint()
      ..color = Colors.black
      ..style = PaintingStyle.fill
      ..strokeWidth = 2;

    canvas.drawArc(rect3, startAngle3, sweepAngle3, false, paint3);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => true;
}
