import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_service/common/core/enum/form_type_enum.dart';
import 'package:weather_service/common/core/service_locator/service_locator.dart';
import 'package:weather_service/common/core/styles/colors/app_colors.dart';
import 'package:weather_service/common/core/styles/fonts/app_fonts.dart';
import 'package:weather_service/features/auth/presentation/blocs/show_password/show_password_bloc.dart';

class AppTextFromField extends StatelessWidget {
  const AppTextFromField({
    super.key,
    required this.textController,
    required this.hintText,
    required this.formTypeEnum,
    this.suffixIcons,
    this.margin = const EdgeInsets.only(bottom: 32, top: 32),
    this.obscureText = false,
    this.validation,
    this.errorText,
    this.onChanged,
    this.onTap,
    this.onEditingComplete,
    this.onTapOutside,
    this.onFieldSubmitted,
    this.onSaved,
  });

  final TextEditingController textController;
  final String hintText;
  final List<Widget>? suffixIcons;
  final EdgeInsets? margin;
  final bool obscureText;
  final FormTypeEnum formTypeEnum;
  final String? Function(String?)? validation;
  final String? errorText;
  final VoidCallback? onTap;
  final VoidCallback? onEditingComplete;
  final Function(String)? onChanged;
  final Function(PointerDownEvent)? onTapOutside;
  final Function(String)? onFieldSubmitted;
  final Function(String?)? onSaved;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: margin,
      height: 64,
      child: BlocListener<ShowPasswordBloc, ShowPasswordState>(
        bloc: getIt<ShowPasswordBloc>(),
        // Теперь компонент будет обновлять и прослушиваться только если выполниться условие
        listenWhen: (context, state) => formTypeEnum == FormTypeEnum.password,
        listener: (context, state) => formTypeEnum == FormTypeEnum.password,
        child: BlocBuilder<ShowPasswordBloc, ShowPasswordState>(
          bloc: getIt<ShowPasswordBloc>(),
          builder: (context, state) {
            return state.when(
              initial: (isShowPassword) {
                final isFeildPassword = formTypeEnum == FormTypeEnum.password;
                // Можно было бы использовать map с ключами true, false, но я знаю расположение нужных иконок)
                final suffixIcon =
                    isShowPassword ? suffixIcons?.last : suffixIcons?.first;

                return TextFormField(
                  controller: textController,
                  obscureText: isFeildPassword && !isShowPassword,
                  textCapitalization: TextCapitalization.none,
                  autocorrect: false,
                  enableSuggestions: false,
                  decoration: InputDecoration(
                    hintText: hintText,
                    hintStyle: AppTypography.kB1.apply(
                      color: AppColors.kSubtitle,
                    ),
                    errorText: errorText,
                    errorStyle: AppTypography.kB3.apply(
                      color: AppColors.kError,
                    ),
                    suffixIcon: suffixIcon,
                    suffixIconConstraints:
                        const BoxConstraints.expand(width: 24, height: 24),
                    enabledBorder: const UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: AppColors.kTextFormEnabledBorder,
                      ),
                    ),
                    disabledBorder: const UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: AppColors.kTextFormEnabledBorder,
                      ),
                    ),
                    errorBorder: const UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: AppColors.kError,
                      ),
                    ),
                  ),
                  validator: validation,
                  onTap: onTap,
                  onEditingComplete: onEditingComplete,
                  onChanged: onChanged,
                  onTapOutside: onTapOutside,
                  onFieldSubmitted: onFieldSubmitted,
                  onSaved: onSaved,
                );
              },
            );
          },
        ),
      ),
    );
  }
}
