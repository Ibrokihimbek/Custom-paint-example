import 'package:custom_paint_example/screens/bad/widgets/bad_widget.dart';
import 'package:custom_paint_example/screens/bad/widgets/eyes_widget.dart';
import 'package:custom_paint_example/screens/bad/widgets/mouth_widget.dart';
import 'package:custom_paint_example/widgets/custom_appbar_widget.dart';
import 'package:flutter/material.dart';

class BadPage extends StatelessWidget {
  const BadPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const MyCustomAppBar(color: Color(0xFFFFC107), title: 'Bad'),
      body: Stack(
        children: [
          Center(
            child: CustomPaint(
              size: const Size(350, 350),
              painter: BadWidget(),
            ),
          ),
          Positioned(
            top: 230,
            left: 50,
            child: CustomPaint(
              size: const Size(50, 50),
              painter: BadEyeRightWidget(),
            ),
          ),
          Positioned(
            top: 230,
            left: 200,
            child: CustomPaint(
              size: const Size(50, 50),
              painter: BadEyeLeftWidget(),
            ),
          ),
          Positioned(
            top: 430,
            left: 110,
            child: CustomPaint(
              size: const Size(100, 100),
              painter: BadMouthWidget(),
            ),
          )
        ],
      ),
    );
  }
}
