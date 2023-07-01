part of 'weather_bloc.dart';

@freezed
class WeatherEvent with _$WeatherEvent {
  const factory WeatherEvent.onRequestReceiveWeather({
    required double lat,
    required double lon,
    @Default(UnitsMeasurementEnum.imperial)
    UnitsMeasurementEnum unitsMeasurement,
  }) = _WeatherEventOnRequestReceiveWeather;
}
