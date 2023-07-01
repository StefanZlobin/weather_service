// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'adapter_weather_wind.freezed.dart';
part 'adapter_weather_wind.g.dart';

@HiveType(typeId: 4)
@freezed
class AdapterWeatherWind with _$AdapterWeatherWind {
  factory AdapterWeatherWind({
    @HiveField(0) required double speed,
    @HiveField(1) required double deg,
    @HiveField(2) double? gust,
  }) = _AdapterWeatherWind;

  AdapterWeatherWind._();

  factory AdapterWeatherWind.fromJson(Map<String, dynamic> json) =>
      _$AdapterWeatherWindFromJson(json);
}
