import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_service/common/core/service_locator/service_locator.dart';
import 'package:weather_service/features/auth/presentation/blocs/auth/auth_bloc.dart';
import 'package:weather_service/features/auth/presentation/components/button/button.dart';

class RegisterButton extends StatelessWidget {
  const RegisterButton({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthBloc, AuthState>(
      bloc: getIt<AuthBloc>(),
      builder: (context, state) {
        return state.when(
          initial: (_, __, isValid, ___) {
            return MyButton(
              text: 'Зарегестрироваться',
              isValid: isValid,
              onPressed: () {
                getIt<AuthBloc>().add(const AuthEvent.onRegisterSubmitted());
              },
            );
          },
          error: (error) => const SizedBox(),
        );
      },
    );
  }
}
