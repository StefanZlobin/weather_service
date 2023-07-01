// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_weather_wrapper.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ModelWeatherWrapper _$$_ModelWeatherWrapperFromJson(
        Map<String, dynamic> json) =>
    _$_ModelWeatherWrapper(
      modelWeather: (json['list'] as List<dynamic>)
          .map((e) => ModelWeather.fromJson(e as Map<String, dynamic>))
          .toList(),
    );
