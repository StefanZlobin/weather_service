import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_service/common/core/service_locator/service_locator.dart';
import 'package:weather_service/common/core/styles/colors/app_colors.dart';
import 'package:weather_service/common/core/styles/fonts/app_fonts.dart';
import 'package:weather_service/features/auth/presentation/blocs/is_loading/is_loading_bloc.dart';

class MyButton extends StatelessWidget {
  const MyButton({
    super.key,
    required this.text,
    required this.onPressed,
    required this.isValid,
  });

  final String text;
  final VoidCallback onPressed;
  final bool isValid;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 48,
      //width: MediaQuery.of(context).size.width,
      child: BlocBuilder<IsLoadingBloc, IsLoadingState>(
        bloc: getIt<IsLoadingBloc>(),
        builder: (context, state) {
          return state.when(
            initial: (isLoading) {
              return FilledButton(
                style: const ButtonStyle(),
                onPressed: isValid && !isLoading ? onPressed : null,
                child: isLoading
                    ? const CircularProgressIndicator()
                    : Text(
                        text,
                        style: AppTypography.kB1Bolt.apply(
                          color: AppColors.kBaseWhite,
                        ),
                      ),
              );
            },
          );
        },
      ),
    );
  }
}
