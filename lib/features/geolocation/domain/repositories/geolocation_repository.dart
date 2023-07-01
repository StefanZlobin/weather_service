import 'package:geolocator/geolocator.dart';
import 'package:get_it/get_it.dart';

abstract interface class GeolocationRepository with Disposable {
  Future<Position> getCurrentLocation();
  Future<Position?> getLastKnownLocation();

  Stream<Position> get location;
}
