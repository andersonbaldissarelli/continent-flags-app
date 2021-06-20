import 'package:flutter/material.dart';

class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint_0 = new Paint()
      ..color = Color.fromARGB(255, 237, 228, 1)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1;

    Path path_0 = Path();
    path_0.moveTo(size.width * 0.5000000, size.height * 0.0714286);
    path_0.lineTo(size.width * 0.0841667, size.height * 0.5000000);
    path_0.lineTo(size.width * 0.4991667, size.height * 0.9271429);
    path_0.lineTo(size.width * 0.9166667, size.height * 0.5000000);
    path_0.lineTo(size.width * 0.5000000, size.height * 0.0714286);
    path_0.close();

    canvas.drawPath(path_0, paint_0);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
