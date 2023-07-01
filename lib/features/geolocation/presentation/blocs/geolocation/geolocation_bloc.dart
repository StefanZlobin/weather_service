import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_service/common/core/service_locator/service_locator.dart';
import 'package:weather_service/features/geolocation/domain/entities/geolocation/geolocation.dart';
import 'package:weather_service/features/geolocation/domain/repositories/geolocation_repository.dart';

part 'geolocation_bloc.freezed.dart';
part 'geolocation_event.dart';
part 'geolocation_state.dart';

class GeolocationBloc extends Bloc<GeolocationEvent, GeolocationState> {
  GeolocationBloc() : super(const _GeolocationStateInitial()) {
    on<_GeolocationEventOnGeolocationRequest>(
      _onGeolocationEventOnGeolocationRequest,
    );
    on<_GeolocationEventOnGeolocationSet>(
      _onGeolocationEventOnGeolocationSet,
    );
  }

  Future<void> _onGeolocationEventOnGeolocationRequest(
      _GeolocationEventOnGeolocationRequest event,
      Emitter<GeolocationState> emit) async {
    emit(const GeolocationState.loading());

    try {
      final position =
          await getIt<GeolocationRepository>().getCurrentLocation();

      add(GeolocationEvent.onGeolocationSet(position: position));
    } on Exception catch (e) {
      emit(GeolocationState.error(error: e.toString()));
    }
  }

  Future<void> _onGeolocationEventOnGeolocationSet(
    _GeolocationEventOnGeolocationSet event,
    Emitter<GeolocationState> emit,
  ) async {
    try {
      final placemarks = await getIt<GeolocationRepository>()
          .getPlacemarkFromCoordinates(geolocation: event.position);

      emit(GeolocationState.loaded(
        city: placemarks.city,
        country: placemarks.country,
      ));
    } on Exception catch (e) {
      emit(GeolocationState.error(error: e.toString()));
    }
  }
}
