import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'adapter_weather_description.freezed.dart';
part 'adapter_weather_description.g.dart';

@HiveType(typeId: 2)
@Freezed(
  toJson: true,
  makeCollectionsUnmodifiable: true,
)
class AdapterWeatherDescription with _$AdapterWeatherDescription {
  factory AdapterWeatherDescription({
    @HiveField(0) required int id,
    @HiveField(1) required String weatherType,
    @HiveField(2) required String weatherDescription,
  }) = _AdapterWeatherDescription;

  AdapterWeatherDescription._();

  factory AdapterWeatherDescription.fromJson(Map<String, dynamic> json) =>
      _$AdapterWeatherDescriptionFromJson(json);
}
