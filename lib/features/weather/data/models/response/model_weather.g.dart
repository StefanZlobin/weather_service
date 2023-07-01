// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ModelWeather _$$_ModelWeatherFromJson(Map<String, dynamic> json) =>
    _$_ModelWeather(
      weatherDescription: (json['weather'] as List<dynamic>)
          .map((e) =>
              ModelWeatherDescription.fromJson(e as Map<String, dynamic>))
          .toList(),
      mainWeatherData:
          ModelWeatherMainData.fromJson(json['main'] as Map<String, dynamic>),
      wind: ModelWeatherWind.fromJson(json['wind'] as Map<String, dynamic>),
      rain: json['rain'] == null
          ? null
          : ModelWeatherRain.fromJson(json['rain'] as Map<String, dynamic>),
      dt: json['dt'] as int,
    );
