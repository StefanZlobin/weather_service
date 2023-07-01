import 'package:weather_service/common/core/utils/extensions/adapter_weather_mapper.dart';
import 'package:weather_service/features/weather/data/adapter/adapter_weather.dart';
import 'package:weather_service/features/weather/domain/db/local_storage.dart';
import 'package:weather_service/features/weather/domain/entities/weather/weather.dart';

class WeatherLocalClient {
  WeatherLocalClient(this._localStorage);

  final LocalStorage _localStorage;

  /// Проверяет инициализирован ли box
  /// Если нет - то открывает box
  Future<void> _ensureInitialized() async {
    await Future.wait([
      if (!_localStorage.isOpen) _localStorage.open(),
    ]);
  }

  Future<List<Weather>> read() async {
    await _ensureInitialized();
    if (_localStorage.isEmpty) return [];

    List<Weather> weather = [];

    for (var i = 0; i < 4; i++) {
      final res = _localStorage.get(i) as AdapterWeather;
      weather.add(res.toEntity);
    }

    return weather;
  }

  Future<void> write({required List<AdapterWeather> weather}) async {
    await _ensureInitialized();

    for (var i = 0; i < weather.length; i++) {
      await _localStorage.put(i, weather[i]);
    }
  }

  Future<void> delete() async {
    await _ensureInitialized();
    await _localStorage.delete(0);
  }
}
