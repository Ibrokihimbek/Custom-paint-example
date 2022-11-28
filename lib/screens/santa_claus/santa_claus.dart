import 'package:custom_paint_example/screens/santa_claus/widgets/arm_widget.dart';
import 'package:custom_paint_example/screens/santa_claus/widgets/button_widget.dart';
import 'package:custom_paint_example/screens/santa_claus/widgets/eyes_widget.dart';
import 'package:custom_paint_example/screens/santa_claus/widgets/headdress_widget.dart';
import 'package:custom_paint_example/screens/santa_claus/widgets/mouth_widgets.dart';
import 'package:custom_paint_example/screens/santa_claus/widgets/nose_widget.dart';
import 'package:custom_paint_example/screens/santa_claus/widgets/santa_body_widgets.dart';
import 'package:custom_paint_example/widgets/custom_appbar_widget.dart';
import 'package:flutter/material.dart';

class SantaClausPage extends StatelessWidget {
  const SantaClausPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const MyCustomAppBar(
        color: Colors.brown,
        title: 'Santa Claus',
      ),
      body: Stack(
        children: [
          Center(
            child: CustomPaint(
              size: const Size(400, 600),
              painter: SantaBodyWidget(),
            ),
          ),
          Positioned(
            top: 210,
            left: 150,
            child: CustomPaint(
              size: const Size(60, 20),
              painter: NoseWidget(),
            ),
          ),
          CustomPaint(
            size: const Size(60, 60),
            painter: MouthWidget(),
          ),
          Positioned(
            top: 155,
            left: 150,
            child: CustomPaint(
              size: const Size(60, 60),
              painter: EyesWidget(),
            ),
          ),
          Positioned(
            top: 155,
            left: 205,
            child: CustomPaint(
              size: const Size(60, 60),
              painter: EyesWidget(),
            ),
          ),
          Positioned(
            top: 300,
            left: 180,
            child: CustomPaint(
              size: const Size(60, 60),
              painter: ButtonWidget(),
            ),
          ),
          Positioned(
            top: 340,
            left: 180,
            child: CustomPaint(
              size: const Size(60, 60),
              painter: ButtonWidget(),
            ),
          ),
          Positioned(
            top: 380,
            left: 180,
            child: CustomPaint(
              size: const Size(60, 60),
              painter: ButtonWidget(),
            ),
          ),
          Positioned(
            top: 160,
            left: 190,
            child: CustomPaint(
              size: const Size(80, 60),
              painter: ArmRightWidget(),
            ),
          ),
          Positioned(
            top: 160,
            child: CustomPaint(
              size: const Size(80, 60),
              painter: ArmLeftWidget(),
            ),
          ),
          Positioned(
            top: 50,
            child: CustomPaint(
              size: const Size(80, 60),
              painter: HeaddressWidget(),
            ),
          ),
        ],
      ),
    );
  }
}
