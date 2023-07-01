import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_service/common/core/service_locator/service_locator.dart';
import 'package:weather_service/features/weather/domain/entities/weather/weather.dart';
import 'package:weather_service/features/weather/presentation/blocs/weather/weather_bloc.dart';

part 'detailed_weather_card_bloc.freezed.dart';
part 'detailed_weather_card_event.dart';
part 'detailed_weather_card_state.dart';

class DetailedWeatherCardBloc
    extends Bloc<DetailedWeatherCardEvent, DetailedWeatherCardState> {
  DetailedWeatherCardBloc() : super(const _DetailedWeatherCardStateInitial()) {
    on<_DetailedWeatherCardEventOnCardTap>(
      _onDetailedWeatherCardEventOnCardTap,
    );

    getIt<WeatherBloc>().stream.listen((WeatherState s) {
      s.whenOrNull(loaded: (weather) {
        add(DetailedWeatherCardEvent.onCardTap(
          index: 0,
          weather: weather.first,
        ));
      });
    });
  }

  void _onDetailedWeatherCardEventOnCardTap(
    _DetailedWeatherCardEventOnCardTap event,
    Emitter<DetailedWeatherCardState> emit,
  ) {
    emit(DetailedWeatherCardState.loaded(
      index: event.index,
      weather: event.weather,
    ));
  }
}
