import 'package:weather_service/common/core/enum/weather_type_enum.dart';
import 'package:weather_service/features/weather/data/models/response/model_weather.dart';
import 'package:weather_service/features/weather/domain/entities/weather/weather.dart';
import 'package:weather_service/features/weather/domain/entities/weather_description/weather_description.dart';
import 'package:weather_service/features/weather/domain/entities/weather_main_data/weather_main_data.dart';
import 'package:weather_service/features/weather/domain/entities/weather_rain/weather_rain.dart';
import 'package:weather_service/features/weather/domain/entities/weather_wind/weather_wind.dart';

extension WeatherMapper on ModelWeather {
  WeatherTypeEnum stringToEnum(String v) {
    switch (v) {
      case 'Thunderstorm':
        return WeatherTypeEnum.thunderstorm;
      case 'Drizzle':
        return WeatherTypeEnum.drizzle;
      case 'Rain':
        return WeatherTypeEnum.rain;
      case 'Snow':
        return WeatherTypeEnum.snow;
      case 'Clear':
        return WeatherTypeEnum.clear;
      case 'Clouds':
        return WeatherTypeEnum.clouds;
      default:
        return WeatherTypeEnum.none;
    }
  }

  Weather get toEntity => Weather(
        weatherDescription: weatherDescription.map((e) {
          return WeatherDescription(
            id: e.id,
            weatherType: stringToEnum(e.weatherType),
            weatherDescription: e.weatherDescription,
          );
        }).toList(),
        mainWeatherData: WeatherMainData(
          temp: mainWeatherData.temp,
          feelsLike: mainWeatherData.feelsLike,
          tempMax: mainWeatherData.tempMax,
          tempMin: mainWeatherData.tempMin,
          pressure: mainWeatherData.pressure,
          humidity: mainWeatherData.humidity,
        ),
        wind: WeatherWind(
          speed: wind.speed,
          deg: wind.deg,
          gust: wind.gust,
        ),
        rain: WeatherRain(
          duration: rain == null ? null : rain!.duration,
        ),
        dt: dt,
      );
}
