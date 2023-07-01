// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_service/features/weather/data/models/response/model_weather_description.dart';
import 'package:weather_service/features/weather/data/models/response/model_weather_main_data.dart';
import 'package:weather_service/features/weather/data/models/response/model_weather_rain.dart';
import 'package:weather_service/features/weather/data/models/response/model_weather_wind.dart';

part 'model_weather.freezed.dart';
part 'model_weather.g.dart';

@Freezed(fromJson: true, toJson: false)
class ModelWeather with _$ModelWeather {
  factory ModelWeather({
    @JsonKey(name: 'weather')
    required List<ModelWeatherDescription> weatherDescription,
    @JsonKey(name: 'main') required ModelWeatherMainData mainWeatherData,
    @JsonKey(name: 'wind') required ModelWeatherWind wind,
    @JsonKey(name: 'rain') ModelWeatherRain? rain,
    @JsonKey(name: 'dt') required int dt,
  }) = _ModelWeather;

  ModelWeather._();

  factory ModelWeather.fromJson(Map<String, dynamic> json) =>
      _$ModelWeatherFromJson(json);
}
