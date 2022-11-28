import 'package:custom_paint_example/screens/very_good/widgets/eyes_widget.dart';
import 'package:custom_paint_example/screens/very_good/widgets/mouth_widget.dart';
import 'package:custom_paint_example/screens/very_good/widgets/very_good_widget.dart';
import 'package:custom_paint_example/widgets/custom_appbar_widget.dart';
import 'package:flutter/material.dart';


class VeryGoodPage extends StatelessWidget {
  const VeryGoodPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const MyCustomAppBar(color: Colors.green, title: 'Very Good'),
      body: Stack(
        children: [
          Center(
            child: CustomPaint(
              size: const Size(350, 350),
              painter: VeryGoodWidget(),
            ),
          ),
          Positioned(
            top: 320,
            left: 130,
            child: CustomPaint(
              size: const Size(50, 50),
              painter: EyesWidget(),
            ),
          ),
          Positioned(
            top: 320,
            left: 240,
            child: CustomPaint(
              size: const Size(50, 50),
              painter: EyesWidget(),
            ),
          ),
          Positioned(
            top: 340,
            left: 115,
            child: CustomPaint(
              size: const Size(100, 100),
              painter: VeryGoodMouthWidget(),
            ),
          )
        ],
      ),
    );
  }
}
