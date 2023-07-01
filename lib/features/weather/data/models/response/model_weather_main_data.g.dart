// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_weather_main_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ModelWeatherMainData _$$_ModelWeatherMainDataFromJson(
        Map<String, dynamic> json) =>
    _$_ModelWeatherMainData(
      temp: (json['temp'] as num).toDouble(),
      feelsLike: (json['feels_like'] as num).toDouble(),
      tempMax: (json['temp_min'] as num).toDouble(),
      tempMin: (json['temp_max'] as num).toDouble(),
      pressure: (json['pressure'] as num).toDouble(),
      humidity: (json['humidity'] as num).toDouble(),
    );
