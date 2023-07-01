import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';
import 'package:weather_service/common/core/enum/form_type_enum.dart';
import 'package:weather_service/common/core/service_locator/service_locator.dart';
import 'package:weather_service/features/auth/presentation/blocs/auth/auth_bloc.dart';
import 'package:weather_service/features/auth/presentation/blocs/show_password/show_password_bloc.dart';
import 'package:weather_service/features/auth/presentation/components/form/app_text_form_field.dart';
import 'package:weather_service/gen/assets.gen.dart';

class PasswordFormField extends StatelessWidget {
  const PasswordFormField({super.key});

  @override
  Widget build(BuildContext context) {
    final passwordTextController = TextEditingController();
    final suffixIcon = [
      GestureDetector(
        onTap: () => getIt<ShowPasswordBloc>()
            .add(const ShowPasswordEvent.onShowPasswordChanged()),
        child: Assets.icons.eye.svg(),
      ),
      GestureDetector(
        onTap: () => getIt<ShowPasswordBloc>()
            .add(const ShowPasswordEvent.onShowPasswordChanged()),
        child: Assets.icons.eyeOff.svg(),
      ),
    ];

    return BlocBuilder<AuthBloc, AuthState>(
      bloc: getIt<AuthBloc>(),
      builder: (context, state) {
        return state.when(
          initial: (_, password, isValid, status) {
            return AppTextFromField(
              textController: passwordTextController,
              hintText: 'Пароль',
              suffixIcons: suffixIcon,
              margin: const EdgeInsets.only(bottom: 32),
              formTypeEnum: FormTypeEnum.password,
              errorText:
                  !password.isValid && status != FormzSubmissionStatus.initial
                      ? password.error!.errorMessage
                      : null,
              onChanged: (v) => getIt<AuthBloc>()
                  .add(AuthEvent.onPasswordChanged(password: v)),
            );
          },
          error: (error) => const SizedBox(),
        );
      },
    );
  }
}
