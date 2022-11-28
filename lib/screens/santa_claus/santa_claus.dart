import 'package:custom_paint_example/screens/santa_claus/widgets/eyes_widget.dart';
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
        color: Color(0xFFAC2FF0),
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
            top: 195,
            left: 160,
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
            top: 140,
            left: 160,
            child: CustomPaint(
              size: const Size(60, 60),
              painter: EyesWidget(),
            ),
          ),
          Positioned(
            top: 140,
            left: 215,
            child: CustomPaint(
              size: const Size(60, 60),
              painter: EyesWidget(),
            ),
          )
        ],
      ),
    );
  }
}
