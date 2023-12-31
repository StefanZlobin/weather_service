import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_wind.freezed.dart';

@Freezed(fromJson: false, toJson: false)
class WeatherWind with _$WeatherWind {
  factory WeatherWind({
    required double speed,
    required double deg,
    double? gust,
  }) = _WeatherWind;

  WeatherWind._();

  String get windDirection {
    switch (deg) {
      case <= 360 && > 357.5:
        return 'Ветер северный';
      case >= 22.5 && < 45:
        return 'Ветер cеверо-северо восточный';
      case >= 45 && < 67.5:
        return 'Ветер северо-восточный';
      case >= 67.5 && < 90:
        return 'Ветер восточный северо-восточный';
      case >= 90 && < 112.5:
        return 'Ветер восточный';
      case >= 112.5 && < 135:
        return 'Ветер восточный юго-восточный';
      case >= 135 && < 180:
        return 'Ветер юго-восточный';
      case 357.5:
        return 'Ветер юго-юго восточный';
      case >= 180 && < 202.5:
        return 'Ветер южный';
      case >= 202.5 && < 225:
        return 'Ветер юго-юго западный';
      case >= 225 && < 247.4:
        return 'Ветер южно-западный';
      case >= 247.5 && < 270:
        return 'Ветер западный юго-западный';
      case >= 270 && < 292.5:
        return 'Ветер западный';
      case >= 292.5 && < 315:
        return 'Ветер западный северо-западный';
      case >= 315 && < 337.5:
        return 'Ветер севере-западный';
      case >= 337.5 && < 357.5:
        return 'Ветер северо-северо западный';
      default:
        return 'Ветер';
    }
  }
}
