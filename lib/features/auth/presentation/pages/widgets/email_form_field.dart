import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';
import 'package:weather_service/common/core/enum/form_type_enum.dart';
import 'package:weather_service/common/core/service_locator/service_locator.dart';
import 'package:weather_service/features/auth/presentation/blocs/auth/auth_bloc.dart';
import 'package:weather_service/features/auth/presentation/components/form/app_text_form_field.dart';

class EmailFormField extends StatelessWidget {
  const EmailFormField({super.key});

  @override
  Widget build(BuildContext context) {
    final emailTextController = TextEditingController();

    return BlocBuilder<AuthBloc, AuthState>(
      bloc: getIt<AuthBloc>(),
      builder: (context, state) {
        return state.when(
          initial: (email, _, isValid, status) {
            return AppTextFromField(
              textController: emailTextController,
              hintText: 'Email',
              margin: const EdgeInsets.only(bottom: 32, top: 32),
              formTypeEnum: FormTypeEnum.email,
              errorText:
                  !email.isValid && status != FormzSubmissionStatus.initial
                      ? email.error!.errorMessage
                      : null,
              onFieldSubmitted: (v) =>
                  getIt<AuthBloc>().add(AuthEvent.onEmailChanged(email: v)),
              onChanged: (v) =>
                  getIt<AuthBloc>().add(AuthEvent.onEmailChanged(email: v)),
            );
          },
          error: (error) {
            emailTextController.clear();
            return const SizedBox();
          },
        );
      },
    );
  }
}
