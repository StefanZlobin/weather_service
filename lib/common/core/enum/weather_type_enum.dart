enum WeatherTypeEnum {
  none,
  // Гроза
  thunderstorm,
  // Моросящий дождь
  drizzle,
  rain,
  snow,
  clear,
  clouds;

  String get weatherTypeToString {
    switch (this) {
      case WeatherTypeEnum.clear:
        return 'Безоблачно';
      case WeatherTypeEnum.clouds:
        return 'Облачно';
      case WeatherTypeEnum.drizzle:
        return 'Дождь';
      case WeatherTypeEnum.rain:
        return 'Дождь';
      case WeatherTypeEnum.snow:
        return 'Снег';
      case WeatherTypeEnum.thunderstorm:
        return 'Гроза';
      case WeatherTypeEnum.none:
        return 'Не определено';
    }
  }
}
