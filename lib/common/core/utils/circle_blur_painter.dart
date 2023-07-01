import 'dart:math';

import 'package:flutter/material.dart';
import 'package:weather_service/common/core/styles/colors/app_colors.dart';

class CircleBlurPainter extends CustomPainter {
  CircleBlurPainter({
    required this.circleWidth,
    required this.blurSigma,
    required this.context,
  });

  final double circleWidth;
  final double blurSigma;
  final BuildContext context;

  @override
  void paint(Canvas canvas, Size size) {
    Paint line = Paint()
      ..color = AppColors.kSideWeatherBackground
      ..strokeCap = StrokeCap.round
      ..style = PaintingStyle.stroke
      ..strokeWidth = circleWidth
      ..maskFilter = MaskFilter.blur(BlurStyle.normal, blurSigma);
    Offset center = Offset(
      (MediaQuery.of(context).size.width / 2) - (circleWidth),
      0,
    );
    double radius = min(size.width / 2, size.height / 2);
    canvas.drawCircle(center, radius, line);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}
