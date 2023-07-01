import 'dart:async';

import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:geocoding/geocoding.dart';
import 'package:geolocator/geolocator.dart';
import 'package:rxdart/rxdart.dart';
import 'package:weather_service/common/core/utils/extensions/placemark_extension.dart';
import 'package:weather_service/common/core/utils/extensions/position_extension.dart';
import 'package:weather_service/common/core/utils/functions/check_network_connect.dart';
import 'package:weather_service/features/geolocation/data/source/local_data_source/geolocation_local_client.dart';
import 'package:weather_service/features/geolocation/domain/entities/geolocation/geolocation.dart';
import 'package:weather_service/features/geolocation/domain/entities/placemarks/placemarks.dart';
import 'package:weather_service/features/geolocation/domain/repositories/geolocation_repository.dart';

class GeolocationRepositoryImpl implements GeolocationRepository {
  GeolocationRepositoryImpl(this._geolocationLocalClient);

  final GeolocationLocalClient _geolocationLocalClient;

  final BehaviorSubject<Geolocation> _locationController =
      BehaviorSubject(sync: true);
  Function(Geolocation) get updateLocation => _locationController.sink.add;
  @override
  Stream<Geolocation> get location => _locationController;

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
  Future<Geolocation> getCurrentLocation() async {
    await _checkPermission();

    Geolocation? pos;

    final networkConnection = await checkConnectToNetwork();

    if (networkConnection == ConnectivityResult.mobile ||
        networkConnection == ConnectivityResult.wifi) {
      final res = await Geolocator.getCurrentPosition();
      pos = res.toGeolocation;
      await _geolocationLocalClient.write(
          index: 0, position: pos, placemark: null);
    } else {
      pos = await _geolocationLocalClient.read();
    }

    updateLocation(pos);
    return pos;
  }

  @override
  Future<Geolocation?> getLastKnownLocation() async {
    await _checkPermission();

    final pos = await Geolocator.getLastKnownPosition();

    if (pos != null) {
      updateLocation(pos.toGeolocation);
    }

    return pos?.toGeolocation;
  }

  @override
  Future<Placemarks> getPlacemarkFromCoordinates({
    required Geolocation geolocation,
  }) async {
    final networkConnection = await checkConnectToNetwork();

    if (networkConnection == ConnectivityResult.mobile ||
        networkConnection == ConnectivityResult.wifi) {
      final placemarks = await placemarkFromCoordinates(
        geolocation.latitude,
        geolocation.longitude,
      );
      await _geolocationLocalClient.write(
        index: 1,
        position: null,
        placemark: placemarks.first.toEntity,
      );

      return placemarks.first.toEntity;
    } else {
      return await _geolocationLocalClient.readPlacemarks();
    }
  }

  @override
  FutureOr onDispose() {
    _locationController.close();
  }
}
