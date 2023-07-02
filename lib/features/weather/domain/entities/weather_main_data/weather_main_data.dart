import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_main_data.freezed.dart';

@Freezed(fromJson: false, toJson: false)
class WeatherMainData with _$WeatherMainData {
  factory WeatherMainData({
    required double temp,
    required double feelsLike,
    required double tempMax,
    required double tempMin,
    required double pressure,
    required double humidity,
  }) = _WeatherMainData;

  WeatherMainData._();

  String get lvlHumidity {
    if (humidity >= 70) {
      return 'Высокая влажность';
    } else if (humidity >= 40 && humidity < 70) {
      return 'Средняя влажность';
    } else {
      return 'Низкая влажность';
    }
  }
}
