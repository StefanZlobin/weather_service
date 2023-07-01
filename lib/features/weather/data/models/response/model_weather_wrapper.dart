// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_service/features/weather/data/models/response/model_weather.dart';

part 'model_weather_wrapper.freezed.dart';
part 'model_weather_wrapper.g.dart';

@Freezed(fromJson: true, toJson: false)
class ModelWeatherWrapper with _$ModelWeatherWrapper {
  factory ModelWeatherWrapper({
    @JsonKey(name: 'list') required List<ModelWeather> modelWeather,
  }) = _ModelWeatherWrapper;

  ModelWeatherWrapper._();

  factory ModelWeatherWrapper.fromJson(Map<String, dynamic> json) =>
      _$ModelWeatherWrapperFromJson(json);
}
