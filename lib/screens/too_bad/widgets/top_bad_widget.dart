
import 'package:flutter/cupertino.dart';

class TooBadWidget extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final strokeWidth = size.width / 15;
    final circleCenter = Offset(size.width / 2, size.height / 2);
    final circleRadius = (size.width - strokeWidth) / 2;

    final paint = Paint()
      ..color = const Color(0xffff0000)
      ..strokeWidth = strokeWidth
      ..style = PaintingStyle.stroke;

    canvas.drawCircle(circleCenter, circleRadius, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => true;
}
