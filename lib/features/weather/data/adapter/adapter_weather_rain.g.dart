// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'adapter_weather_rain.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class AdapterWeatherRainAdapter extends TypeAdapter<AdapterWeatherRain> {
  @override
  final int typeId = 5;

  @override
  AdapterWeatherRain read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return AdapterWeatherRain(
      duration: fields[0] as double,
    );
  }

  @override
  void write(BinaryWriter writer, AdapterWeatherRain obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.duration);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdapterWeatherRainAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AdapterWeatherRain _$$_AdapterWeatherRainFromJson(
        Map<String, dynamic> json) =>
    _$_AdapterWeatherRain(
      duration: (json['duration'] as num).toDouble(),
    );

Map<String, dynamic> _$$_AdapterWeatherRainToJson(
        _$_AdapterWeatherRain instance) =>
    <String, dynamic>{
      'duration': instance.duration,
    };
