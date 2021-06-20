import 'package:flutter/material.dart';
import 'package:nations/pages/homepage/custom_painter.dart/rps_custom_painter.dart';

class BrazilFlagWidget extends StatelessWidget {
  const BrazilFlagWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: 180,
          height: 100,
          color: Colors.green,
        ),
        Positioned(
          bottom: 5,
          top: 5,
          left: 20,
          right: 20,
          child: CustomPaint(
            size: Size(
              100,
              (100 * 0.5833333333333334).toDouble(),
            ),
            painter: RPSCustomPainter(),
          ),
        ),
        Positioned(
          bottom: 24,
          top: 24,
          left: 5,
          right: 5,
          child: Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.blue,
            ),
          ),
        ),
      ],
    );
  }
}
