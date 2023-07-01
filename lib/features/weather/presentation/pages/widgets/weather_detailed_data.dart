import 'package:angles/angles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_service/common/core/service_locator/service_locator.dart';
import 'package:weather_service/common/core/styles/colors/app_colors.dart';
import 'package:weather_service/common/core/styles/fonts/app_fonts.dart';
import 'package:weather_service/common/core/utils/datetime_utils.dart';
import 'package:weather_service/features/weather/domain/entities/weather/weather.dart';
import 'package:weather_service/features/weather/presentation/blocs/detailed_weather_card/detailed_weather_card_bloc.dart';
import 'package:weather_service/features/weather/presentation/blocs/weather/weather_bloc.dart';

class WeatherDetailedData extends StatelessWidget {
  const WeatherDetailedData({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 24),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: AppColors.kBaseWhite.withOpacity(.32),
      ),
      child: Column(
        children: [
          _buildHeader(),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 1,
            color: AppColors.kBaseWhite,
          ),
          _buildDetailedData(),
        ],
      ),
    );
  }

  Widget _buildHeader() {
    return Padding(
      padding: const EdgeInsets.all(24),
      child: BlocBuilder<WeatherBloc, WeatherState>(
        bloc: getIt<WeatherBloc>(),
        builder: (context, state) {
          return state.when(
            initial: () => const SizedBox(),
            loading: () => const CircularProgressIndicator(),
            loaded: (weather) {
              final date =
                  DateTime.fromMillisecondsSinceEpoch(weather.first.dt * 1000);
              return Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    DateTimeUtils.datePrefix(date) ?? '',
                    style: AppTypography.kB1.apply(color: AppColors.kBaseWhite),
                  ),
                  Text(
                    DateTimeUtils.dateWithoutPrefix(date),
                    style: AppTypography.kB2.apply(color: AppColors.kBaseWhite),
                  ),
                ],
              );
            },
            error: (error) => const SizedBox(),
          );
        },
      ),
    );
  }

  Widget _buildDetailedData() {
    return Padding(
      padding: const EdgeInsets.all(24),
      child: SizedBox(
        height: 142,
        child: BlocBuilder<WeatherBloc, WeatherState>(
          bloc: getIt<WeatherBloc>(),
          builder: (context, state) {
            return state.when(
              initial: () => const SizedBox(),
              loading: () => const CircularProgressIndicator(),
              loaded: (weather) {
                return ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: weather.length,
                  itemBuilder: (context, index) {
                    return _buildDetailedWeatherCard(weather[index], index);
                  },
                );
              },
              error: (error) => const SizedBox(),
            );
          },
        ),
      ),
    );
  }

  Widget _buildDetailedWeatherCard(Weather weather, int index) {
    return GestureDetector(
      onTap: () => getIt<DetailedWeatherCardBloc>()
          .add(DetailedWeatherCardEvent.onCardTap(
        index: index,
        weather: weather,
      )),
      child: BlocBuilder<DetailedWeatherCardBloc, DetailedWeatherCardState>(
        bloc: getIt<DetailedWeatherCardBloc>(),
        builder: (context, state) {
          return state.when(
            initial: () => const SizedBox(),
            loaded: (i, _) {
              final isActive = i == index;
              return Container(
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: isActive ? AppColors.kBaseWhite : Colors.transparent,
                  ),
                  borderRadius: isActive ? BorderRadius.circular(12) : null,
                  color: isActive ? AppColors.kBaseWhite.withOpacity(.4) : null,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      DateTimeUtils.timeFormat.format(
                          DateTime.fromMillisecondsSinceEpoch(
                              weather.dt * 1000)),
                      style:
                          AppTypography.kB2.apply(color: AppColors.kBaseWhite),
                    ),
                    weather.weatherDescription.first.iconByWeatherType(
                        weather.weatherDescription.first.weatherType),
                    Text(
                      '${Angle.degrees(weather.mainWeatherData.temp)}',
                      style:
                          AppTypography.kB1.apply(color: AppColors.kBaseWhite),
                    ),
                  ],
                ),
              );
            },
          );
        },
      ),
    );
  }
}
