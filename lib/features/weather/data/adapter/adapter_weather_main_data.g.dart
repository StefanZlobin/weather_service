// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'adapter_weather_main_data.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class AdapterWeatherMainDataAdapter
    extends TypeAdapter<AdapterWeatherMainData> {
  @override
  final int typeId = 3;

  @override
  AdapterWeatherMainData read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return AdapterWeatherMainData(
      temp: fields[0] as double,
      feelsLike: fields[1] as double,
      tempMax: fields[2] as double,
      tempMin: fields[3] as double,
      pressure: fields[4] as double,
      humidity: fields[5] as double,
    );
  }

  @override
  void write(BinaryWriter writer, AdapterWeatherMainData obj) {
    writer
      ..writeByte(6)
      ..writeByte(0)
      ..write(obj.temp)
      ..writeByte(1)
      ..write(obj.feelsLike)
      ..writeByte(2)
      ..write(obj.tempMax)
      ..writeByte(3)
      ..write(obj.tempMin)
      ..writeByte(4)
      ..write(obj.pressure)
      ..writeByte(5)
      ..write(obj.humidity);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdapterWeatherMainDataAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AdapterWeatherMainData _$$_AdapterWeatherMainDataFromJson(
        Map<String, dynamic> json) =>
    _$_AdapterWeatherMainData(
      temp: (json['temp'] as num).toDouble(),
      feelsLike: (json['feelsLike'] as num).toDouble(),
      tempMax: (json['tempMax'] as num).toDouble(),
      tempMin: (json['tempMin'] as num).toDouble(),
      pressure: (json['pressure'] as num).toDouble(),
      humidity: (json['humidity'] as num).toDouble(),
    );

Map<String, dynamic> _$$_AdapterWeatherMainDataToJson(
        _$_AdapterWeatherMainData instance) =>
    <String, dynamic>{
      'temp': instance.temp,
      'feelsLike': instance.feelsLike,
      'tempMax': instance.tempMax,
      'tempMin': instance.tempMin,
      'pressure': instance.pressure,
      'humidity': instance.humidity,
    };
