// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'adapter_weather_main_data.freezed.dart';
part 'adapter_weather_main_data.g.dart';

@HiveType(typeId: 3)
@freezed
class AdapterWeatherMainData with _$AdapterWeatherMainData {
  factory AdapterWeatherMainData({
    @HiveField(0) required double temp,
    @HiveField(1) required double feelsLike,
    @HiveField(2) required double tempMax,
    @HiveField(3) required double tempMin,
    @HiveField(4) required double pressure,
    @HiveField(5) required double humidity,
  }) = _AdapterWeatherMainData;

  AdapterWeatherMainData._();

  factory AdapterWeatherMainData.fromJson(Map<String, dynamic> json) =>
      _$AdapterWeatherMainDataFromJson(json);
}
