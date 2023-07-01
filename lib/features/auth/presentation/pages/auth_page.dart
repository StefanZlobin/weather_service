import 'package:flutter/material.dart';
import 'package:weather_service/common/core/styles/colors/app_colors.dart';
import 'package:weather_service/common/core/styles/fonts/app_fonts.dart';
import 'package:weather_service/features/auth/presentation/pages/widgets/email_form_field.dart';
import 'package:weather_service/features/auth/presentation/pages/widgets/login_button.dart';
import 'package:weather_service/features/auth/presentation/pages/widgets/password_form_field.dart';

class AuthPage extends StatelessWidget {
  const AuthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 24, right: 24, top: 48),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildTitle(),
              const SizedBox(height: 12),
              _buidSubtitle(),
              const EmailFormField(),
              const PasswordFormField(),
              const LoginButton(),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buidSubtitle() {
    return Text(
      'Введите данные для входа ',
      style: AppTypography.kB2.apply(color: AppColors.kSubtitle),
    );
  }

  Widget _buildTitle() {
    return Text(
      'Вход',
      style: AppTypography.kH1.apply(color: AppColors.kTitle),
    );
  }
}
