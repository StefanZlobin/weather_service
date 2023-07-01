import 'package:geocoding/geocoding.dart';
import 'package:weather_service/features/geolocation/domain/entities/placemarks/placemarks.dart';

extension PlacemarksX on Placemark {
  Placemarks get toEntity => Placemarks(
        city: locality ?? 'Не удалось определить',
        country: country ?? 'Не удалось определить',
      );
}
