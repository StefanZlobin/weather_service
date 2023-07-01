import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_service/common/core/service_locator/service_locator.dart';
import 'package:weather_service/common/core/styles/colors/app_colors.dart';
import 'package:weather_service/common/core/styles/fonts/app_fonts.dart';
import 'package:weather_service/features/auth/presentation/blocs/auth/auth_bloc.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 48,
      width: MediaQuery.of(context).size.width,
      child: BlocBuilder<AuthBloc, AuthState>(
        bloc: getIt<AuthBloc>(),
        builder: (context, state) {
          return state.when(
            initial: (email, password, isValid, status) {
              return FilledButton(
                  style: const ButtonStyle(),
                  onPressed: isValid
                      ? () => getIt<AuthBloc>()
                          .add(const AuthEvent.onLoginSubmitted())
                      : null,
                  child: Text(
                    'Войти',
                    style: AppTypography.kB1Bolt.apply(
                      color: AppColors.kBaseWhite,
                    ),
                  ));
            },
            error: (error) => const SizedBox(),
          );
        },
      ),
    );
  }
}
