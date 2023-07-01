import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'placemarks.freezed.dart';
part 'placemarks.g.dart';

@HiveType(typeId: 7)
@freezed
class Placemarks with _$Placemarks {
  factory Placemarks({
    @HiveField(0) required String city,
    @HiveField(1) required String country,
  }) = _Placemarks;

  Placemarks._();

  factory Placemarks.fromJson(Map<String, dynamic> json) =>
      _$PlacemarksFromJson(json);
}
