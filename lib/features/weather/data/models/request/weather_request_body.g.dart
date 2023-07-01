// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WeatherRequestBody _$WeatherRequestBodyFromJson(Map<String, dynamic> json) =>
    WeatherRequestBody(
      lat: (json['lat'] as num).toDouble(),
      lon: (json['lon'] as num).toDouble(),
      unitsMeasurement:
          $enumDecodeNullable(_$UnitsMeasurementEnumEnumMap, json['units']) ??
              UnitsMeasurementEnum.metric,
      apiKey: json['apiKey'] as String? ?? Config.kApiKeyOpenWeather,
      numberTimestamps: json['cnt'] as int? ?? 4,
    );

Map<String, dynamic> _$WeatherRequestBodyToJson(WeatherRequestBody instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'lon': instance.lon,
      'units': _$UnitsMeasurementEnumEnumMap[instance.unitsMeasurement],
      'apiKey': instance.apiKey,
      'cnt': instance.numberTimestamps,
    };

const _$UnitsMeasurementEnumEnumMap = {
  UnitsMeasurementEnum.metric: 'metric',
  UnitsMeasurementEnum.imperial: 'imperial',
  UnitsMeasurementEnum.standart: 'standart',
};
