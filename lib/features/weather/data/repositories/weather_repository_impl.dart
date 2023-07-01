import 'package:dio/dio.dart';
import 'package:weather_service/common/core/enum/units_measurement_enum.dart';
import 'package:weather_service/common/core/utils/extensions/weather_mapper.dart';
import 'package:weather_service/features/weather/data/models/request/weather_request_body.dart';
import 'package:weather_service/features/weather/data/source/remote_data_source/weather_api_client.dart';
import 'package:weather_service/features/weather/domain/entities/weather/weather.dart';
import 'package:weather_service/features/weather/domain/repositories/weather_repository.dart';

class WeatherRepositoryImpl implements WeatherRepository {
  WeatherRepositoryImpl(
    this.dio, {
    this.baseUrl,
  }) : _weatherApiClient = WeatherApiClient(dio, baseUrl: baseUrl);

  final Dio dio;
  final String? baseUrl;
  final WeatherApiClient _weatherApiClient;

  @override
  Future<List<Weather>> getWeather({
    required double lat,
    required double lon,
    UnitsMeasurementEnum unitsMeasurement = UnitsMeasurementEnum.metric,
  }) async {
    try {
      final result = await _weatherApiClient.getWeather(WeatherRequestBody(
        lat: lat,
        lon: lon,
        unitsMeasurement: unitsMeasurement,
      ));
      print(result);

      return result.modelWeather.map((e) => e.toEntity).toList();
    } on DioError catch (e, st) {
      print('$e, $st');
      throw Exception(e);
    }
  }
}
