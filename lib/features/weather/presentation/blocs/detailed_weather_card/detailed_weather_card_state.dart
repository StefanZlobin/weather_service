part of 'detailed_weather_card_bloc.dart';

@freezed
class DetailedWeatherCardState with _$DetailedWeatherCardState {
  const factory DetailedWeatherCardState.initial() =
      _DetailedWeatherCardStateInitial;
  const factory DetailedWeatherCardState.loaded({
    required int index,
    required Weather weather,
  }) = _DetailedWeatherCardStateLoaded;
}
