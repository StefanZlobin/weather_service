import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:dio/dio.dart';
import 'package:weather_service/common/core/enum/units_measurement_enum.dart';
import 'package:weather_service/common/core/utils/extensions/mode_weather_mapper.dart';
import 'package:weather_service/common/core/utils/functions/check_network_connect.dart';
import 'package:weather_service/features/weather/data/models/request/weather_request_body.dart';
import 'package:weather_service/features/weather/data/source/local_data_source/weather_local_client.dart';
import 'package:weather_service/features/weather/data/source/remote_data_source/weather_api_client.dart';
import 'package:weather_service/features/weather/domain/entities/weather/weather.dart';
import 'package:weather_service/features/weather/domain/repositories/weather_repository.dart';

class WeatherRepositoryImpl implements WeatherRepository {
  WeatherRepositoryImpl(
    this.dio,
    this._weatherLocalClient,
    this._weatherApiClient, {
    this.baseUrl,
  });

  final Dio dio;
  final String? baseUrl;
  final WeatherApiClient _weatherApiClient;
  final WeatherLocalClient _weatherLocalClient;

  @override
  Future<List<Weather>> getWeather({
    required double lat,
    required double lon,
    UnitsMeasurementEnum unitsMeasurement = UnitsMeasurementEnum.metric,
  }) async {
    try {
      if (await checkConnectToNetwork() == ConnectivityResult.mobile ||
          await checkConnectToNetwork() == ConnectivityResult.wifi) {
        final result = await _weatherApiClient.getWeather(WeatherRequestBody(
          lat: lat,
          lon: lon,
          unitsMeasurement: unitsMeasurement,
        ));

        final weather = result.modelWeather.map((e) => e.toEntity).toList();
        final weatherHive =
            result.modelWeather.map((e) => e.toAdapter).toList();
        await _weatherLocalClient.write(weather: weatherHive);

        return weather;
      } else {
        final result = await _weatherLocalClient.read();

        return result;
      }
    } on DioError catch (e, st) {
      print('$e, $st');
      throw Exception(e);
    } on Exception catch (e, st) {
      print('$e, $st');
      throw Exception(e);
    }
  }
}
