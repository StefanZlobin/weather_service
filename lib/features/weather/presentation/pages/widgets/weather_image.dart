import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_service/common/core/service_locator/service_locator.dart';
import 'package:weather_service/features/weather/presentation/blocs/weather/weather_bloc.dart';
import 'package:weather_service/features/weather/presentation/pages/widgets/blur_widget.dart';

class WeatherImage extends StatelessWidget {
  const WeatherImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        const BlurWidget(),
        BlocBuilder<WeatherBloc, WeatherState>(
          bloc: getIt<WeatherBloc>(),
          builder: (context, state) {
            return state.when(
              initial: () => const SizedBox(),
              loading: () => const CircularProgressIndicator(),
              loaded: (weather) {
                final weatherType =
                    weather.first.weatherDescription.first.weatherType;
                return weather.first.weatherDescription.first
                    .imageByWeatherType(weatherType);
              },
              error: (error) => const SizedBox(),
            );
          },
        ),
      ],
    );
  }
}
