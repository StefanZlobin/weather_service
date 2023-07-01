import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:weather_service/common/core/styles/colors/app_colors.dart';
import 'package:weather_service/common/core/styles/fonts/app_fonts.dart';

class ErrorDialog extends StatelessWidget {
  const ErrorDialog({
    super.key,
    required this.error,
    this.onPressed,
  });

  final String error;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      content: Text(
        error,
        style: AppTypography.kB2.apply(color: AppColors.kError),
      ),
      actions: [
        FilledButton(
          onPressed: () {
            onPressed?.call();
            context.pop();
          },
          child: Text(
            'Ясно',
            style: AppTypography.kB2.apply(color: AppColors.kBaseWhite),
          ),
        ),
      ],
    );
  }
}
