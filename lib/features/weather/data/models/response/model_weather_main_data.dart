// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'model_weather_main_data.freezed.dart';
part 'model_weather_main_data.g.dart';

@Freezed(fromJson: true, toJson: false)
class ModelWeatherMainData with _$ModelWeatherMainData {
  factory ModelWeatherMainData({
    @JsonKey(name: 'temp') required double temp,
    @JsonKey(name: 'feels_like') required double feelsLike,
    @JsonKey(name: 'temp_min') required double tempMax,
    @JsonKey(name: 'temp_max') required double tempMin,
    @JsonKey(name: 'pressure') required double pressure,
    @JsonKey(name: 'humidity') required double humidity,
  }) = _ModelWeatherMainData;

  ModelWeatherMainData._();

  factory ModelWeatherMainData.fromJson(Map<String, dynamic> json) =>
      _$ModelWeatherMainDataFromJson(json);
}
