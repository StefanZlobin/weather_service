import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:weather_service/common/core/config/config.dart';
import 'package:weather_service/common/core/enum/units_measurement_enum.dart';

part 'weather_request_body.g.dart';

@JsonSerializable()
class WeatherRequestBody {
  WeatherRequestBody({
    required this.lat,
    required this.lon,
    this.unitsMeasurement = UnitsMeasurementEnum.metric,
    this.apiKey = Config.kApiKeyOpenWeather,
    this.numberTimestamps = 4,
  });

  final double lat;
  final double lon;
  @JsonKey(name: 'units')
  final UnitsMeasurementEnum? unitsMeasurement;
  final String apiKey;
  @JsonKey(name: 'cnt')
  final int numberTimestamps;

  Map<String, dynamic> toJson() => _$WeatherRequestBodyToJson(this);
}
