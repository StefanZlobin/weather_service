part of 'detailed_weather_card_bloc.dart';

@freezed
class DetailedWeatherCardEvent with _$DetailedWeatherCardEvent {
  const factory DetailedWeatherCardEvent.onCardTap({
    required int index,
    required Weather weather,
  }) = _DetailedWeatherCardEventOnCardTap;
}
