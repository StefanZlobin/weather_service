// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'placemarks.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class PlacemarksAdapter extends TypeAdapter<Placemarks> {
  @override
  final int typeId = 7;

  @override
  Placemarks read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Placemarks(
      city: fields[0] as String,
      country: fields[1] as String,
    );
  }

  @override
  void write(BinaryWriter writer, Placemarks obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.city)
      ..writeByte(1)
      ..write(obj.country);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PlacemarksAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Placemarks _$$_PlacemarksFromJson(Map<String, dynamic> json) =>
    _$_Placemarks(
      city: json['city'] as String,
      country: json['country'] as String,
    );

Map<String, dynamic> _$$_PlacemarksToJson(_$_Placemarks instance) =>
    <String, dynamic>{
      'city': instance.city,
      'country': instance.country,
    };
