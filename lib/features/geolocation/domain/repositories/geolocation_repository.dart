import 'package:geolocator/geolocator.dart';

abstract interface class GeolocationRepository {
  Future<Position> getCurrentLocation();
  Future<Position?> getLastKnownLocation();
}
