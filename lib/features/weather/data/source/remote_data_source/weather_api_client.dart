import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:weather_service/features/weather/data/models/request/weather_request_body.dart';
import 'package:weather_service/features/weather/data/models/response/model_weather_wrapper.dart';

part 'weather_api_client.g.dart';

@RestApi()
abstract class WeatherApiClient {
  factory WeatherApiClient(Dio dio, {String? baseUrl}) = _WeatherApiClient;

  @GET('data/2.5/forecast?')
  Future<ModelWeatherWrapper> getWeather(@Queries() WeatherRequestBody request);
}
