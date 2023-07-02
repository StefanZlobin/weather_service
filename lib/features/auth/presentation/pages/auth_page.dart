import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';
import 'package:go_router/go_router.dart';
import 'package:weather_service/common/core/enum/app_routes_enum.dart';
import 'package:weather_service/common/core/service_locator/service_locator.dart';
import 'package:weather_service/common/core/styles/colors/app_colors.dart';
import 'package:weather_service/common/core/styles/fonts/app_fonts.dart';
import 'package:weather_service/common/presentation/dialogs/error_dialog.dart';
import 'package:weather_service/features/auth/presentation/blocs/auth/auth_bloc.dart';
import 'package:weather_service/features/auth/presentation/blocs/is_loading/is_loading_bloc.dart';
import 'package:weather_service/features/auth/presentation/pages/widgets/email_form_field.dart';
import 'package:weather_service/features/auth/presentation/pages/widgets/login_button.dart';
import 'package:weather_service/features/auth/presentation/pages/widgets/password_form_field.dart';
import 'package:weather_service/features/auth/presentation/pages/widgets/register_button.dart';

class AuthPage extends StatelessWidget {
  const AuthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      bloc: getIt<AuthBloc>(),
      listener: (context, state) {
        state.whenOrNull(
          initial: (_, __, ___, status) {
            if (status == FormzSubmissionStatus.success) {
              getIt<IsLoadingBloc>().add(const IsLoadingEvent.onLoading());
              return context.push(AppRoutesEnum.weather.routeToPath);
            }
          },
          error: (error) {
            showDialog(
              context: context,
              builder: (context) {
                return ErrorDialog(
                  error: error,
                  onPressed: () {
                    getIt<IsLoadingBloc>()
                        .add(const IsLoadingEvent.onLoading());
                    getIt<AuthBloc>().add(const AuthEvent.onRefreshState());
                  },
                );
              },
            );
          },
        );
      },
      child: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(left: 24, right: 24, top: 48),
            child: ListView(
              children: [
                _buildTitle(),
                const SizedBox(height: 12),
                _buidSubtitle(),
                const EmailFormField(),
                const PasswordFormField(),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  mainAxisSize: MainAxisSize.min,
                  children: [LoginButton(), RegisterButton()],
                ),
              ],
            ),
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
