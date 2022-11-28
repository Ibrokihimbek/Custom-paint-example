
import 'package:custom_paint_example/screens/good/widgets/eyes_widget.dart';
import 'package:custom_paint_example/screens/good/widgets/mouth_widget.dart';
import 'package:custom_paint_example/widgets/custom_appbar_widget.dart';
import 'package:flutter/material.dart';

import 'widgets/good_widget.dart';

class GoodPage extends StatelessWidget {
  const GoodPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyCustomAppBar(color: Colors.blue.shade900, title: 'Good'),
      body: Stack(
        children: [
          Center(
            child: CustomPaint(
              size: const Size(350, 350),
              painter: GoodWidget(),
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
            left: 70,
            child: CustomPaint(
              size: const Size(100, 100),
              painter: GoodMouthWidget(),
            ),
          )
        ],
      ),
    );
  }
}
