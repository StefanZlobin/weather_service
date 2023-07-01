import 'package:get_it/get_it.dart';
import 'package:weather_service/features/geolocation/domain/entities/geolocation/geolocation.dart';
import 'package:weather_service/features/geolocation/domain/entities/placemarks/placemarks.dart';

abstract interface class GeolocationRepository with Disposable {
  Future<Geolocation> getCurrentLocation();
  Future<Geolocation?> getLastKnownLocation();
  Future<Placemarks> getPlacemarkFromCoordinates({
    required Geolocation geolocation,
  });

  Stream<Geolocation> get location;
}
