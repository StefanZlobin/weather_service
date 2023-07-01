import 'package:angles/angles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_service/common/core/service_locator/service_locator.dart';
import 'package:weather_service/common/core/styles/colors/app_colors.dart';
import 'package:weather_service/common/core/styles/fonts/app_fonts.dart';
import 'package:weather_service/features/weather/domain/entities/weather/weather.dart';
import 'package:weather_service/features/weather/presentation/blocs/weather/weather_bloc.dart';

class ShortWeatherData extends StatelessWidget {
  const ShortWeatherData({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WeatherBloc, WeatherState>(
      bloc: getIt<WeatherBloc>(),
      builder: (context, state) {
        return state.when(
          initial: () => const SizedBox(),
          loading: () => const CircularProgressIndicator(),
          loaded: (weather) => _buildWeatherData(weather.first),
          error: (error) => const SizedBox(),
        );
      },
    );
  }

  Widget _buildWeatherData(Weather weather) {
    return Column(
      children: [
        const SizedBox(height: 24),
        Text(
          '${Angle.degrees(weather.mainWeatherData.temp)}',
          style: AppTypography.kH1Bolt.apply(color: AppColors.kBaseWhite),
        ),
        Text(
          weather.weatherDescription.first.weatherType.weatherTypeToString,
          style: AppTypography.kB1.apply(color: AppColors.kBaseWhite),
        ),
        const SizedBox(height: 8),
        Text(
          'Макс: ${Angle.degrees(weather.mainWeatherData.tempMax)} Мин: ${Angle.degrees(weather.mainWeatherData.tempMin)}',
          style: AppTypography.kB1.apply(color: AppColors.kBaseWhite),
        ),
      ],
    );
  }
}
