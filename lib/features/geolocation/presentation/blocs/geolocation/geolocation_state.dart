part of 'geolocation_bloc.dart';

@freezed
class GeolocationState with _$GeolocationState {
  const factory GeolocationState.initial() = _GeolocationStateInitial;
  const factory GeolocationState.loading() = _GeolocationStateLoading;
  const factory GeolocationState.loaded({
    required String city,
    required String country,
  }) = _GeolocationStateLoaded;
  const factory GeolocationState.error({
    required String error,
  }) = _GeolocationStateError;
}
