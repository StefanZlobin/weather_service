// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'adapter_weather.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class AdapterWeatherAdapter extends TypeAdapter<AdapterWeather> {
  @override
  final int typeId = 1;

  @override
  AdapterWeather read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return AdapterWeather(
      weatherDescription: (fields[0] as List).cast<AdapterWeatherDescription>(),
      mainWeatherData: fields[1] as AdapterWeatherMainData,
      wind: fields[2] as AdapterWeatherWind,
      rain: fields[3] as AdapterWeatherRain?,
      dt: fields[4] as int,
    );
  }

  @override
  void write(BinaryWriter writer, AdapterWeather obj) {
    writer
      ..writeByte(5)
      ..writeByte(0)
      ..write(obj.weatherDescription)
      ..writeByte(1)
      ..write(obj.mainWeatherData)
      ..writeByte(2)
      ..write(obj.wind)
      ..writeByte(3)
      ..write(obj.rain)
      ..writeByte(4)
      ..write(obj.dt);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdapterWeatherAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AdapterWeather _$$_AdapterWeatherFromJson(Map<String, dynamic> json) =>
    _$_AdapterWeather(
      weatherDescription: (json['weatherDescription'] as List<dynamic>)
          .map((e) =>
              AdapterWeatherDescription.fromJson(e as Map<String, dynamic>))
          .toList(),
      mainWeatherData: AdapterWeatherMainData.fromJson(
          json['mainWeatherData'] as Map<String, dynamic>),
      wind: AdapterWeatherWind.fromJson(json['wind'] as Map<String, dynamic>),
      rain: json['rain'] == null
          ? null
          : AdapterWeatherRain.fromJson(json['rain'] as Map<String, dynamic>),
      dt: json['dt'] as int,
    );

Map<String, dynamic> _$$_AdapterWeatherToJson(_$_AdapterWeather instance) =>
    <String, dynamic>{
      'weatherDescription': instance.weatherDescription,
      'mainWeatherData': instance.mainWeatherData,
      'wind': instance.wind,
      'rain': instance.rain,
      'dt': instance.dt,
    };
