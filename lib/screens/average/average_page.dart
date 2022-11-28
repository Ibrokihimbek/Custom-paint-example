import 'package:custom_paint_example/screens/average/widgets/average_widget.dart';
import 'package:custom_paint_example/screens/average/widgets/eyes_widget.dart';
import 'package:custom_paint_example/screens/average/widgets/mouth_widget.dart';
import 'package:custom_paint_example/widgets/custom_appbar_widget.dart';
import 'package:flutter/material.dart';

class AveragePage extends StatelessWidget {
  const AveragePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyCustomAppBar(color: Colors.yellow, title: 'Average'),
      body: Stack(
        children: [
          Center(
            child: CustomPaint(
              size: const Size(350, 350),
              painter: AvarageWidget(),
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
            top: 430,
            left: 110,
            child: CustomPaint(
              size: const Size(100, 100),
              painter: AverageMouthWidget(),
            ),
          )
        ],
      ),
    );
  }
}
