import 'dart:math';
import 'dart:ui';

import 'package:flutter/material.dart';

class CryWidget extends CustomPainter {
  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }

  @override
  void paint(Canvas canvas, Size size) {
    var rect = const Offset(21.2, 36) & const Size(60, 50);
    const startAngle = pi * 1.85;
    const sweepAngle = pi * 2;
    final paint = Paint()
      ..color = const Color(0xffff0000)
      ..style = PaintingStyle.fill
      ..strokeWidth = 2;

    canvas.drawArc(rect, startAngle, sweepAngle, false, paint);

    var path = Path();
    path.moveTo(50, size.height * -0.01);
    path.lineTo(size.width / 2 + 22.5, size.height - 60);
    path.lineTo(20, size.height - 60);
    path.lineTo(50, size.height * -0.01);

    canvas.drawPath(path, paint);
  }
}

class MyPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var rect = const Offset(18, 25) & const Size(60, 50);
    const startAngle = pi * 1.85;
    const sweepAngle = pi * 2;
    final paint = Paint()
      ..color = const Color(0xffff0000)
      ..style = PaintingStyle.fill
      ..strokeWidth = 2;

    canvas.drawArc(rect, startAngle, sweepAngle, false, paint);

    var path = Path();
    path.moveTo(50, size.height * -0.01);
    path.lineTo(size.width / 1 - 4, size.height - 60);
    path.lineTo(20, size.height - 60);
    path.lineTo(50, size.height * -0.01);

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => true;
}
