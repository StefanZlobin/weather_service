// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'adapter_weather_rain.freezed.dart';
part 'adapter_weather_rain.g.dart';

@HiveType(typeId: 5)
@freezed
class AdapterWeatherRain with _$AdapterWeatherRain {
  factory AdapterWeatherRain({
    @HiveField(0) required double duration,
  }) = _AdapterWeatherRain;

  AdapterWeatherRain._();

  factory AdapterWeatherRain.fromJson(Map<String, dynamic> json) =>
      _$AdapterWeatherRainFromJson(json);
}
