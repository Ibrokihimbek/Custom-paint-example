import 'dart:math';

import 'package:flutter/cupertino.dart';

class MouthWidget extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var rect = const Offset(20, 0) & const Size(150, 150);
    const startAngle = pi + 0.35;
    const sweepAngle = pi / 1.3;
    final paint = Paint()
      ..color = const Color(0xffff0000)
      ..style = PaintingStyle.fill
      ..strokeCap = StrokeCap.round
      ..strokeWidth = 20;

    canvas.drawArc(rect, startAngle, sweepAngle, false, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => true;
}
