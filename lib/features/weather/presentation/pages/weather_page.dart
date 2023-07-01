import 'package:flutter/material.dart';
import 'package:weather_service/common/core/service_locator/service_locator.dart';
import 'package:weather_service/common/core/styles/colors/app_colors.dart';
import 'package:weather_service/features/weather/presentation/blocs/weather/weather_bloc.dart';
import 'package:weather_service/features/geolocation/presentation/shared/widgets/geolocation_widget.dart';
import 'package:weather_service/features/weather/presentation/pages/widgets/humidity_wind_card.dart';
import 'package:weather_service/features/weather/presentation/pages/widgets/short_weather_data.dart';
import 'package:weather_service/features/weather/presentation/pages/widgets/weather_detailed_data.dart';
import 'package:weather_service/features/weather/presentation/pages/widgets/weather_image.dart';

class WeatherPage extends StatelessWidget {
  const WeatherPage({super.key});

  @override
  Widget build(BuildContext context) {
    getIt<WeatherBloc>().add(const WeatherEvent.onRequestReceiveWeather(
      lat: 59.937573,
      lon: 30.319068,
    ));

    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        padding: const EdgeInsets.all(24),
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            stops: [0, 1],
            colors: [
              AppColors.kPrimaryBlue,
              AppColors.kBaseBlack,
            ],
          ),
        ),
        child: ListView(
          children: const [
            GeolocationWidget(),
            WeatherImage(),
            ShortWeatherData(),
            WeatherDetailedData(),
            HumidityWindCard(),
          ],
        ),
      ),
    );
  }
}
