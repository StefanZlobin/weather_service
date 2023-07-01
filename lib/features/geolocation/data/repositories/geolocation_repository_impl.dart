import 'dart:async';

import 'package:geolocator/geolocator.dart';
import 'package:rxdart/rxdart.dart';
import 'package:weather_service/features/geolocation/domain/repositories/geolocation_repository.dart';

class GeolocationRepositoryImpl implements GeolocationRepository {
  final BehaviorSubject<Position> _locationController =
      BehaviorSubject(sync: true);
  Function(Position) get updateLocation => _locationController.sink.add;
  @override
  Stream<Position> get location => _locationController;

  Future<void> _checkPermission() async {
    if (await _checkServiceLocation()) {
      final permission = await Geolocator.checkPermission();

      switch (permission) {
        case LocationPermission.denied:
          return await _requestPermission();
        case LocationPermission.deniedForever:
          return Future.error(
              'Location permissions are permanently denied, we cannot request permissions.');
        case LocationPermission.unableToDetermine:
          break;
        case LocationPermission.always:
        case LocationPermission.whileInUse:
          break;
      }
    }
  }

  Future<bool> _checkServiceLocation() async {
    return await Geolocator.isLocationServiceEnabled();
  }

  Future<void> _requestPermission() async {
    await Geolocator.requestPermission();
  }

  @override
  Future<Position> getCurrentLocation() async {
    await _checkPermission();

    final pos = await Geolocator.getCurrentPosition();
    updateLocation(pos);

    return pos;
  }

  @override
  Future<Position?> getLastKnownLocation() async {
    await _checkPermission();

    final pos = await Geolocator.getLastKnownPosition();

    if (pos != null) {
      updateLocation(pos);
    }

    return pos;
  }

  @override
  FutureOr onDispose() {
    _locationController.close();
  }
}
