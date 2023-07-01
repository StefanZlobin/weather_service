// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'adapter_weather_description.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class AdapterWeatherDescriptionAdapter
    extends TypeAdapter<AdapterWeatherDescription> {
  @override
  final int typeId = 2;

  @override
  AdapterWeatherDescription read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return AdapterWeatherDescription(
      id: fields[0] as int,
      weatherType: fields[1] as String,
      weatherDescription: fields[2] as String,
    );
  }

  @override
  void write(BinaryWriter writer, AdapterWeatherDescription obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.weatherType)
      ..writeByte(2)
      ..write(obj.weatherDescription);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdapterWeatherDescriptionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AdapterWeatherDescription _$$_AdapterWeatherDescriptionFromJson(
        Map<String, dynamic> json) =>
    _$_AdapterWeatherDescription(
      id: json['id'] as int,
      weatherType: json['weatherType'] as String,
      weatherDescription: json['weatherDescription'] as String,
    );

Map<String, dynamic> _$$_AdapterWeatherDescriptionToJson(
        _$_AdapterWeatherDescription instance) =>
    <String, dynamic>{
      'id': instance.id,
      'weatherType': instance.weatherType,
      'weatherDescription': instance.weatherDescription,
    };
