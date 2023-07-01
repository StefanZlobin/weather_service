// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'model_weather_wind.freezed.dart';
part 'model_weather_wind.g.dart';

@Freezed(fromJson: true, toJson: false)
class ModelWeatherWind with _$ModelWeatherWind {
  factory ModelWeatherWind({
    @JsonKey(name: 'speed') required double speed,
    @JsonKey(name: 'deg') required double deg,
    @JsonKey(name: 'gust') double? gust,
  }) = _ModelWeatherWind;

  ModelWeatherWind._();

  factory ModelWeatherWind.fromJson(Map<String, dynamic> json) =>
      _$ModelWeatherWindFromJson(json);
}
