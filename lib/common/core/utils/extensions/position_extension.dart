import 'package:geolocator/geolocator.dart';
import 'package:weather_service/features/geolocation/domain/entities/geolocation/geolocation.dart';

extension PositionX on Position {
  Geolocation get toGeolocation =>
      Geolocation(latitude: latitude, longitude: longitude);
}
