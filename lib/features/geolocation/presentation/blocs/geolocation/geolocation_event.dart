part of 'geolocation_bloc.dart';

@freezed
class GeolocationEvent with _$GeolocationEvent {
  const factory GeolocationEvent.onGeolocationRequest() =
      _GeolocationEventOnGeolocationRequest;
  const factory GeolocationEvent.onGeolocationSet({
    required Geolocation position,
  }) = _GeolocationEventOnGeolocationSet;
}
