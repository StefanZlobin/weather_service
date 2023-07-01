// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'adapter_weather_wind.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class AdapterWeatherWindAdapter extends TypeAdapter<AdapterWeatherWind> {
  @override
  final int typeId = 4;

  @override
  AdapterWeatherWind read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return AdapterWeatherWind(
      speed: fields[0] as double,
      deg: fields[1] as double,
      gust: fields[2] as double?,
    );
  }

  @override
  void write(BinaryWriter writer, AdapterWeatherWind obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.speed)
      ..writeByte(1)
      ..write(obj.deg)
      ..writeByte(2)
      ..write(obj.gust);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdapterWeatherWindAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AdapterWeatherWind _$$_AdapterWeatherWindFromJson(
        Map<String, dynamic> json) =>
    _$_AdapterWeatherWind(
      speed: (json['speed'] as num).toDouble(),
      deg: (json['deg'] as num).toDouble(),
      gust: (json['gust'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_AdapterWeatherWindToJson(
        _$_AdapterWeatherWind instance) =>
    <String, dynamic>{
      'speed': instance.speed,
      'deg': instance.deg,
      'gust': instance.gust,
    };
