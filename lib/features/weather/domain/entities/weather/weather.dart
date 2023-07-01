import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_service/features/weather/domain/entities/weather_description/weather_description.dart';
import 'package:weather_service/features/weather/domain/entities/weather_main_data/weather_main_data.dart';
import 'package:weather_service/features/weather/domain/entities/weather_rain/weather_rain.dart';
import 'package:weather_service/features/weather/domain/entities/weather_wind/weather_wind.dart';

part 'weather.freezed.dart';

@Freezed(fromJson: false, toJson: false)
class Weather with _$Weather {
  factory Weather({
    required List<WeatherDescription> weatherDescription,
    required WeatherMainData mainWeatherData,
    required WeatherWind wind,
    WeatherRain? rain,
    required int dt,
  }) = _Weather;
}
