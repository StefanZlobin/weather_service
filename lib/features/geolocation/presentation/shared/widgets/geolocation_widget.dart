import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_service/common/core/service_locator/service_locator.dart';
import 'package:weather_service/common/core/styles/colors/app_colors.dart';
import 'package:weather_service/common/core/styles/fonts/app_fonts.dart';
import 'package:weather_service/features/geolocation/presentation/blocs/geolocation/geolocation_bloc.dart';
import 'package:weather_service/gen/assets.gen.dart';

class GeolocationWidget extends StatelessWidget {
  const GeolocationWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 26,
      margin: const EdgeInsets.only(bottom: 24),
      child: Row(
        children: [
          Assets.icons.geolocation.svg(width: 24, height: 24),
          const SizedBox(width: 8),
          BlocBuilder<GeolocationBloc, GeolocationState>(
            bloc: getIt<GeolocationBloc>(),
            builder: (context, state) {
              return state.when(
                initial: () => const SizedBox(),
                loading: () => const CircularProgressIndicator(),
                loaded: (city, country) => Text(
                  '$city, $country',
                  style: AppTypography.kB2.apply(color: AppColors.kBaseWhite),
                ),
                error: (error) => Text(
                  error,
                  style: AppTypography.kB2.apply(color: AppColors.kError),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
