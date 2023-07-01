import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_service/common/core/enum/units_measurement_enum.dart';
import 'package:weather_service/common/core/service_locator/service_locator.dart';
import 'package:weather_service/features/geolocation/domain/entities/geolocation/geolocation.dart';
import 'package:weather_service/features/geolocation/domain/repositories/geolocation_repository.dart';
import 'package:weather_service/features/weather/domain/entities/weather/weather.dart';
import 'package:weather_service/features/weather/domain/repositories/weather_repository.dart';

part 'weather_bloc.freezed.dart';
part 'weather_event.dart';
part 'weather_state.dart';

class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  WeatherBloc() : super(const WeatherState.initial()) {
    on<_WeatherEventOnRequestReceiveWeather>(
      _onWeatherEventOnRequestReceiveWeather,
    );

    getIt<GeolocationRepository>().location.listen((Geolocation position) {
      getIt<WeatherBloc>().add(WeatherEvent.onRequestReceiveWeather(
        lat: position.latitude,
        lon: position.longitude,
      ));
    });
  }

  Future<void> _onWeatherEventOnRequestReceiveWeather(
    _WeatherEventOnRequestReceiveWeather event,
    Emitter<WeatherState> emit,
  ) async {
    emit(const WeatherState.loading());

    try {
      final result = await getIt<WeatherRepository>()
          .getWeather(lat: event.lat, lon: event.lon);

      emit(WeatherState.loaded(weather: result));
    } on Exception catch (e) {
      emit(WeatherState.error(error: e.toString()));
    }
  }
}
