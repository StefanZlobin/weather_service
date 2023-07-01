// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'model_weather_description.freezed.dart';
part 'model_weather_description.g.dart';

@Freezed(fromJson: true, toJson: false)
class ModelWeatherDescription with _$ModelWeatherDescription {
  factory ModelWeatherDescription({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'main') required String weatherType,
    @JsonKey(name: 'description') required String weatherDescription,
  }) = _ModelWeatherDescription;

  ModelWeatherDescription._();

  factory ModelWeatherDescription.fromJson(Map<String, dynamic> json) =>
      _$ModelWeatherDescriptionFromJson(json);
}
