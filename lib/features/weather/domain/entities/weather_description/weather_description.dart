import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_service/common/core/enum/weather_type_enum.dart';
import 'package:weather_service/gen/assets.gen.dart';

part 'weather_description.freezed.dart';

@Freezed(fromJson: false, toJson: false)
class WeatherDescription with _$WeatherDescription {
  factory WeatherDescription({
    required int id,
    required WeatherTypeEnum weatherType,
    required String weatherDescription,
  }) = _WeatherDescription;

  WeatherDescription._();

  Image imageByWeatherType(WeatherTypeEnum weatherType) {
    switch (weatherType) {
      case WeatherTypeEnum.clear:
        return Assets.images.sunny.image();
      case WeatherTypeEnum.clouds:
        return Assets.images.rain.image();
      case WeatherTypeEnum.drizzle:
        return Assets.images.rain.image();
      case WeatherTypeEnum.rain:
        return Assets.images.rain.image();
      case WeatherTypeEnum.snow:
        return Assets.images.snow.image();
      case WeatherTypeEnum.thunderstorm:
        return Assets.images.thunderstorm.image();
      case WeatherTypeEnum.none:
        return Assets.images.sunny.image();
    }
  }

  SvgPicture iconByWeatherType(WeatherTypeEnum weatherType) {
    switch (weatherType) {
      case WeatherTypeEnum.clear:
        return Assets.icons.sun.svg(width: 32, height: 32);
      case WeatherTypeEnum.clouds:
        return Assets.icons.rain.svg(width: 32, height: 32);
      case WeatherTypeEnum.drizzle:
        return Assets.icons.rain.svg(width: 32, height: 32);
      case WeatherTypeEnum.rain:
        return Assets.icons.rain.svg(width: 32, height: 32);
      case WeatherTypeEnum.snow:
        return Assets.icons.snow.svg(width: 32, height: 32);
      case WeatherTypeEnum.thunderstorm:
        return Assets.icons.thunderstorm.svg(width: 32, height: 32);
      case WeatherTypeEnum.none:
        return Assets.icons.sun.svg(width: 32, height: 32);
    }
  }
}
