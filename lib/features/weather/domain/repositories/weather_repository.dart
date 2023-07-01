import 'package:weather_service/common/core/enum/units_measurement_enum.dart';
import 'package:weather_service/features/weather/domain/entities/weather/weather.dart';

abstract interface class WeatherRepository {
  /// Получение погодных условий
  /// Передаваемые  обязательные параметры ширина и долгота
  /// Единицы измерения - по умолчанию (цельсии, м/с)
  Future<List<Weather>> getWeather({
    required double lat,
    required double lon,
    UnitsMeasurementEnum unitsMeasurement = UnitsMeasurementEnum.imperial,
  });
}
