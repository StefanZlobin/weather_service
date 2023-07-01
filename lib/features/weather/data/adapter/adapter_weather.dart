import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:weather_service/features/weather/data/adapter/adapter_weather_description.dart';
import 'package:weather_service/features/weather/data/adapter/adapter_weather_main_data.dart';
import 'package:weather_service/features/weather/data/adapter/adapter_weather_rain.dart';
import 'package:weather_service/features/weather/data/adapter/adapter_weather_wind.dart';

part 'adapter_weather.freezed.dart';
part 'adapter_weather.g.dart';

@HiveType(typeId: 1)
@freezed
class AdapterWeather with _$AdapterWeather {
  factory AdapterWeather({
    @HiveField(0) required List<AdapterWeatherDescription> weatherDescription,
    @HiveField(1) required AdapterWeatherMainData mainWeatherData,
    @HiveField(2) required AdapterWeatherWind wind,
    @HiveField(3) AdapterWeatherRain? rain,
    @HiveField(4) required int dt,
  }) = _AdapterWeather;

  AdapterWeather._();

  factory AdapterWeather.fromJson(Map<String, dynamic> json) =>
      _$AdapterWeatherFromJson(json);
}
