import 'package:flutter/material.dart';
import 'package:weather_service/common/core/styles/colors/app_colors.dart';
import 'package:weather_service/common/core/styles/fonts/app_fonts.dart';
import 'package:weather_service/gen/assets.gen.dart';

class GeolocationWidget extends StatelessWidget {
  const GeolocationWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 26,
      margin: const EdgeInsets.only(bottom: 24),
      child: Row(
        children: [
          Assets.icons.geolocation.svg(width: 24, height: 24),
          const SizedBox(width: 8),
          Text(
            'Архангельск, Россия',
            style: AppTypography.kB2.apply(color: AppColors.kBaseWhite),
          ),
        ],
      ),
    );
  }
}
