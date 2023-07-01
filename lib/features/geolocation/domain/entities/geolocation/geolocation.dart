import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'geolocation.freezed.dart';
part 'geolocation.g.dart';

@HiveType(typeId: 6)
@freezed
class Geolocation with _$Geolocation {
  factory Geolocation({
    @HiveField(0) required double latitude,
    @HiveField(1) required double longitude,
  }) = _Geolocation;

  Geolocation._();

  factory Geolocation.fromJson(Map<String, dynamic> json) =>
      _$GeolocationFromJson(json);
}
