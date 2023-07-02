import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:weather_service/common/core/service_locator/service_locator.dart';
import 'package:weather_service/common/core/styles/colors/app_colors.dart';
import 'package:weather_service/common/core/styles/fonts/app_fonts.dart';
import 'package:weather_service/features/weather/presentation/blocs/detailed_weather_card/detailed_weather_card_bloc.dart';
import 'package:weather_service/gen/assets.gen.dart';

class HumidityWindCard extends StatelessWidget {
  const HumidityWindCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 24),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: AppColors.kBaseWhite.withOpacity(.32),
      ),
      child: BlocBuilder<DetailedWeatherCardBloc, DetailedWeatherCardState>(
        bloc: getIt<DetailedWeatherCardBloc>(),
        builder: (context, state) {
          return state.when(
            initial: () => const SizedBox(),
            loaded: (_, weather) {
              return Column(
                children: [
                  _buildData(
                    Assets.icons.wind.svg(width: 24, height: 24),
                    weather.wind.windDirection,
                    '${weather.wind.speed}м/с',
                  ),
                  const SizedBox(height: 16),
                  _buildData(
                    Assets.icons.wet.svg(width: 24, height: 24),
                    weather.mainWeatherData.lvlHumidity,
                    '${weather.mainWeatherData.humidity.ceil()}%',
                  ),
                ],
              );
            },
          );
        },
      ),
    );
  }

  Widget _buildData(SvgPicture icon, String text, String indicator) {
    return Row(
      children: [
        icon,
        const SizedBox(width: 8),
        Text(
          indicator,
          style: AppTypography.kB2
              .apply(color: AppColors.kBaseWhite.withOpacity(.2)),
        ),
        const Expanded(child: SizedBox()),
        Text(
          text,
          style: AppTypography.kB2.apply(color: AppColors.kBaseWhite),
        ),
      ],
    );
  }
}
