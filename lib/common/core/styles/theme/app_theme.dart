import 'package:flutter/material.dart';
import 'package:weather_service/common/core/styles/colors/app_colors.dart';
import 'package:weather_service/common/core/styles/fonts/app_fonts.dart';

abstract class AppTheme {
  static ThemeData get mainAppTheme {
    return ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: AppColors.kBaseWhite,
          shadowColor: AppColors.kBaseWhite.withOpacity(0),
          centerTitle: true,
          titleTextStyle: AppTypography.kH1.apply(color: AppColors.kTitle),
        ),
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
        filledButtonTheme: FilledButtonThemeData(style: ButtonStyle(
          backgroundColor: MaterialStateProperty.resolveWith(
            (states) {
              if (states.contains(MaterialState.focused)) {
                return AppColors.kPrimaryBlue;
              } else if (states.contains(MaterialState.pressed)) {
                return AppColors.kPrimaryBlue;
              } else if (states.contains(MaterialState.disabled)) {
                return AppColors.kSubtitle;
              }
              return AppColors.kPrimaryBlue;
            },
          ),
        )));
  }
}
