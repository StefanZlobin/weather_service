import 'package:flutter/material.dart';
import 'package:weather_service/common/core/utils/circle_blur_painter.dart';

class BlurWidget extends StatelessWidget {
  const BlurWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      foregroundPainter: CircleBlurPainter(
        circleWidth: 190,
        blurSigma: 60,
        context: context,
      ),
    );
  }
}
