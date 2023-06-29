import 'package:flutter/material.dart';
import 'package:weather_service/common/core/styles/colors/app_colors.dart';

abstract class AppTheme {
  static ThemeData get mainAppTheme {
    return ThemeData(
      colorScheme: const ColorScheme(
        brightness: Brightness.light,
        primary: AppColors.kPrimaryBlue,
        onPrimary: AppColors.kTitle,
        secondary: AppColors.kPrimaryBlue,
        onSecondary: AppColors.kBaseWhite,
        error: AppColors.kError,
        onError: AppColors.kBaseWhite,
        background: AppColors.kBaseWhite,
        onBackground: AppColors.kTitle,
        surface: AppColors.kCard,
        onSurface: AppColors.kBaseWhite,
      ),
    );
  }
}
