part of 'weather_bloc.dart';

@freezed
class WeatherState with _$WeatherState {
  const factory WeatherState.initial() = _WeatherStateInitial;
  const factory WeatherState.loading() = _WeatherStateLoading;
  const factory WeatherState.loaded({
    required List<Weather> weather,
  }) = _WeatherStateLoaded;
  const factory WeatherState.error({
    required String error,
  }) = _WeatherStateErrror;
}
