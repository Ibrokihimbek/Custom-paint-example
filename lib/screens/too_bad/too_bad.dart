import 'package:custom_paint_example/screens/too_bad/widgets/cry_widget.dart';
import 'package:custom_paint_example/screens/too_bad/widgets/eyes_widget.dart';
import 'package:custom_paint_example/screens/too_bad/widgets/mouth_widget.dart';
import 'package:custom_paint_example/screens/too_bad/widgets/top_bad_widget.dart';
import 'package:custom_paint_example/widgets/custom_appbar_widget.dart';
import 'package:flutter/material.dart';

class TooBadPage extends StatelessWidget {
  const TooBadPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: const MyCustomAppBar(title: 'Too Bad', color: Colors.red),
      body: Stack(
        children: [
          Center(
            child: CustomPaint(
              size: const Size(350, 350),
              painter: TooBadWidget(),
            ),
          ),
          Positioned(
            top: 440,
            left: 30,
            child: Container(
              color: Colors.white,
              child: CustomPaint(
                size: const Size(80, 100),
                painter: MyPainter(),
              ),
            ),
          ),
          Positioned(
            top: 400,
            left: 280,
            child: Container(
              color: Colors.white,
              child: CustomPaint(
                size: const Size(120, 120),
                painter: CryWidget(),
              ),
            ),
          ),
          Positioned(
            top: 210,
            left: 5,
            child: CustomPaint(
              size: const Size(80, 80),
              painter: EyeRightWidget(),
            ),
          ),
          Positioned(
            top: 230,
            left: 135,
            child: CustomPaint(
              size: const Size(80, 80),
              painter: EyeLeftWidget(),
            ),
          ),
          Positioned(
            top: 410,
            left: 115,
            child: CustomPaint(
              size: const Size(160, 160),
              painter: MouthWidget(),
            ),
          ),
        ],
      ),
    );
  }
}
