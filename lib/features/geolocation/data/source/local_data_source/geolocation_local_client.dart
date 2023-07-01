import 'package:weather_service/common/domain/db/local_storage.dart';
import 'package:weather_service/features/geolocation/domain/entities/geolocation/geolocation.dart';
import 'package:weather_service/features/geolocation/domain/entities/placemarks/placemarks.dart';

class GeolocationLocalClient {
  GeolocationLocalClient(this._localStorage);

  final LocalStorage _localStorage;

  /// Проверяет инициализирован ли box
  /// Если нет - то открывает box
  Future<void> _ensureInitialized() async {
    await Future.wait([
      if (!_localStorage.isOpen) _localStorage.open(),
    ]);
  }

  Future<Geolocation> read() async {
    await _ensureInitialized();

    final position = _localStorage.get(0) as Geolocation;

    return position;
  }

  Future<Placemarks> readPlacemarks() async {
    await _ensureInitialized();

    final placemark = _localStorage.get(1) as Placemarks;

    return placemark;
  }

  Future<void> write({
    required int index,
    required Geolocation? position,
    required Placemarks? placemark,
  }) async {
    await _ensureInitialized();

    await _localStorage.put(index, position ?? placemark);
  }

  Future<void> delete() async {
    await _ensureInitialized();
    await _localStorage.delete(0);
  }
}
