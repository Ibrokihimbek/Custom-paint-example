import 'package:flutter/cupertino.dart';

class EyeRightWidget extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint()
      ..color = const Color(0xffff0000)
      ..strokeCap = StrokeCap.round
      ..strokeWidth = 25;

    canvas.drawLine(
      const Offset(100, 145),
      const Offset(162, 120),
      paint,
    );
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => true;
}

class EyeLeftWidget extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint()
      ..color = const Color(0xffff0000)
      ..strokeCap = StrokeCap.round
      ..strokeWidth = 25;

    canvas.drawLine(
      const Offset(100, 100),
      const Offset(170, 120),
      paint,
    );
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => true;
}
