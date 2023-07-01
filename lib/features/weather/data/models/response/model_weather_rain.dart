// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'model_weather_rain.freezed.dart';
part 'model_weather_rain.g.dart';

@Freezed(fromJson: true, toJson: false)
class ModelWeatherRain with _$ModelWeatherRain {
  factory ModelWeatherRain({
    @JsonKey(name: '3h') required double duration,
  }) = _ModelWeatherRain;

  ModelWeatherRain._();

  factory ModelWeatherRain.fromJson(Map<String, dynamic> json) =>
      _$ModelWeatherRainFromJson(json);
}
