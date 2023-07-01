import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_rain.freezed.dart';

@Freezed(fromJson: false, toJson: false)
class WeatherRain with _$WeatherRain {
  factory WeatherRain({
    double? duration,
  }) = _WeatherRain;
}
