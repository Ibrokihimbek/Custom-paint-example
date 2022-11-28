import 'package:custom_paint_example/screens/flag_uzb/widgets/stars_widget.dart';
import 'package:custom_paint_example/widgets/custom_appbar_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class FlagPage extends StatelessWidget {
  const FlagPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      appBar: const MyCustomAppBar(
        color: Color(0xFFBB3BE1),
        title: "Flag UZB",
      ),
      body: Center(
        child: SizedBox(
          width: 340,
          height: 750,
          child: Row(
            children: [
              Container(
                width: 100,
                height: 750,
                color: const Color(0xff1EB53A),
              ),
              Container(
                width: 20,
                height: 750,
                color: const Color(0xffCE1126),
              ),
              Container(
                width: 100,
                height: 750,
                color: const Color(0xffFFFFFF),
              ),
              Container(
                width: 20,
                height: 750,
                color: const Color(0xffCE1126),
              ),
              Container(
                width: 100,
                height: 750,
                color: const Color(0xff0099B5),
                child: Stack(
                  children: [
                    Positioned(
                      left: 15,
                      top: 30,
                      child: Container(
                        width: 70,
                        height: 40,
                        color: Colors.white,
                        child: CustomPaint(
                          size: Size(70, 40),
                          // painter: ,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 15,
                      top: 90,
                      child: Container(
                        width: 15,
                        height: 15,
                        color: Colors.white,
                        child: CustomPaint(
                          size: Size(40, 40),
                          // painter: ,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 15,
                      top: 115,
                      child: Container(
                        width: 15,
                        height: 15,
                        color: Colors.white,
                        child: CustomPaint(
                          size: Size(40, 40),
                          // painter: ,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 15,
                      top: 140,
                      child: Container(
                        width: 15,
                        height: 15,
                        color: Colors.white,
                        child: CustomPaint(
                          size: Size(40, 40),
                          // painter: ,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 15,
                      top: 165,
                      child: Container(
                        width: 15,
                        height: 15,
                        color: Colors.white,
                        child: CustomPaint(
                          size: Size(40, 40),
                          // painter: ,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 15,
                      top: 190,
                      child: Container(
                        width: 15,
                        height: 15,
                        color: Colors.white,
                        child: CustomPaint(
                          size: Size(40, 40),
                          // painter: ,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 40,
                      top: 190,
                      child: Container(
                        width: 15,
                        height: 15,
                        color: Colors.white,
                        child: CustomPaint(
                          size: Size(40, 40),
                          // painter: ,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 40,
                      top: 115,
                      child: Container(
                        width: 15,
                        height: 15,
                        color: Colors.white,
                        child: CustomPaint(
                          size: Size(40, 40),
                          // painter: ,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 40,
                      top: 140,
                      child: Container(
                        width: 15,
                        height: 15,
                        color: Colors.white,
                        child: CustomPaint(
                          size: Size(40, 40),
                          // painter: ,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 40,
                      top: 165,
                      child: Container(
                        width: 15,
                        height: 15,
                        color: Colors.white,
                        child: CustomPaint(
                          size: Size(40, 40),
                          // painter: ,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 65,
                      top: 190,
                      child: Container(
                        width: 15,
                        height: 15,
                        color: Colors.white,
                        child: CustomPaint(
                          size: Size(40, 40),
                          // painter: ,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 65,
                      top: 165,
                      child: Container(
                        width: 15,
                        height: 15,
                        color: Colors.white,
                        child: CustomPaint(
                          size: Size(40, 40),
                          // painter: ,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 65,
                      top: 140,
                      child: Container(
                        width: 15,
                        height: 15,
                        color: Colors.white,
                        child: CustomPaint(
                          size: Size(40, 40),
                          // painter: ,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
