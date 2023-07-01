import 'package:flutter/material.dart';
import 'package:weather_service/common/core/styles/colors/app_colors.dart';
import 'package:weather_service/common/core/styles/fonts/app_fonts.dart';

class SplashWidget extends StatelessWidget {
  const SplashWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          stops: [0, 1],
          colors: [
            AppColors.kPrimaryBlue,
            AppColors.kBaseBlack,
          ],
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Expanded(child: SizedBox()),
          Padding(
            padding: const EdgeInsets.only(left: 42),
            child: Text(
              'WEATHER SERVICE',
              style: AppTypography.kH1Bolt.apply(color: AppColors.kBaseWhite),
            ),
          ),
          const Expanded(child: SizedBox()),
          Padding(
            padding: const EdgeInsets.only(bottom: 86),
            child: Text(
              'dawn is coming soon',
              style: AppTypography.kB2.apply(color: AppColors.kBaseWhite),
            ),
          ),
        ],
      ),
    );
  }
}
