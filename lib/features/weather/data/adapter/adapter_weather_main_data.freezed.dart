// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'adapter_weather_main_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AdapterWeatherMainData _$AdapterWeatherMainDataFromJson(
    Map<String, dynamic> json) {
  return _AdapterWeatherMainData.fromJson(json);
}

/// @nodoc
mixin _$AdapterWeatherMainData {
  @HiveField(0)
  double get temp => throw _privateConstructorUsedError;
  @HiveField(1)
  double get feelsLike => throw _privateConstructorUsedError;
  @HiveField(2)
  double get tempMax => throw _privateConstructorUsedError;
  @HiveField(3)
  double get tempMin => throw _privateConstructorUsedError;
  @HiveField(4)
  double get pressure => throw _privateConstructorUsedError;
  @HiveField(5)
  double get humidity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdapterWeatherMainDataCopyWith<AdapterWeatherMainData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdapterWeatherMainDataCopyWith<$Res> {
  factory $AdapterWeatherMainDataCopyWith(AdapterWeatherMainData value,
          $Res Function(AdapterWeatherMainData) then) =
      _$AdapterWeatherMainDataCopyWithImpl<$Res, AdapterWeatherMainData>;
  @useResult
  $Res call(
      {@HiveField(0) double temp,
      @HiveField(1) double feelsLike,
      @HiveField(2) double tempMax,
      @HiveField(3) double tempMin,
      @HiveField(4) double pressure,
      @HiveField(5) double humidity});
}

/// @nodoc
class _$AdapterWeatherMainDataCopyWithImpl<$Res,
        $Val extends AdapterWeatherMainData>
    implements $AdapterWeatherMainDataCopyWith<$Res> {
  _$AdapterWeatherMainDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = null,
    Object? feelsLike = null,
    Object? tempMax = null,
    Object? tempMin = null,
    Object? pressure = null,
    Object? humidity = null,
  }) {
    return _then(_value.copyWith(
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      feelsLike: null == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double,
      tempMax: null == tempMax
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double,
      tempMin: null == tempMin
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double,
      pressure: null == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as double,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AdapterWeatherMainDataCopyWith<$Res>
    implements $AdapterWeatherMainDataCopyWith<$Res> {
  factory _$$_AdapterWeatherMainDataCopyWith(_$_AdapterWeatherMainData value,
          $Res Function(_$_AdapterWeatherMainData) then) =
      __$$_AdapterWeatherMainDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) double temp,
      @HiveField(1) double feelsLike,
      @HiveField(2) double tempMax,
      @HiveField(3) double tempMin,
      @HiveField(4) double pressure,
      @HiveField(5) double humidity});
}

/// @nodoc
class __$$_AdapterWeatherMainDataCopyWithImpl<$Res>
    extends _$AdapterWeatherMainDataCopyWithImpl<$Res,
        _$_AdapterWeatherMainData>
    implements _$$_AdapterWeatherMainDataCopyWith<$Res> {
  __$$_AdapterWeatherMainDataCopyWithImpl(_$_AdapterWeatherMainData _value,
      $Res Function(_$_AdapterWeatherMainData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = null,
    Object? feelsLike = null,
    Object? tempMax = null,
    Object? tempMin = null,
    Object? pressure = null,
    Object? humidity = null,
  }) {
    return _then(_$_AdapterWeatherMainData(
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      feelsLike: null == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double,
      tempMax: null == tempMax
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double,
      tempMin: null == tempMin
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double,
      pressure: null == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as double,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AdapterWeatherMainData extends _AdapterWeatherMainData {
  _$_AdapterWeatherMainData(
      {@HiveField(0) required this.temp,
      @HiveField(1) required this.feelsLike,
      @HiveField(2) required this.tempMax,
      @HiveField(3) required this.tempMin,
      @HiveField(4) required this.pressure,
      @HiveField(5) required this.humidity})
      : super._();

  factory _$_AdapterWeatherMainData.fromJson(Map<String, dynamic> json) =>
      _$$_AdapterWeatherMainDataFromJson(json);

  @override
  @HiveField(0)
  final double temp;
  @override
  @HiveField(1)
  final double feelsLike;
  @override
  @HiveField(2)
  final double tempMax;
  @override
  @HiveField(3)
  final double tempMin;
  @override
  @HiveField(4)
  final double pressure;
  @override
  @HiveField(5)
  final double humidity;

  @override
  String toString() {
    return 'AdapterWeatherMainData(temp: $temp, feelsLike: $feelsLike, tempMax: $tempMax, tempMin: $tempMin, pressure: $pressure, humidity: $humidity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AdapterWeatherMainData &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.feelsLike, feelsLike) ||
                other.feelsLike == feelsLike) &&
            (identical(other.tempMax, tempMax) || other.tempMax == tempMax) &&
            (identical(other.tempMin, tempMin) || other.tempMin == tempMin) &&
            (identical(other.pressure, pressure) ||
                other.pressure == pressure) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, temp, feelsLike, tempMax, tempMin, pressure, humidity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AdapterWeatherMainDataCopyWith<_$_AdapterWeatherMainData> get copyWith =>
      __$$_AdapterWeatherMainDataCopyWithImpl<_$_AdapterWeatherMainData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AdapterWeatherMainDataToJson(
      this,
    );
  }
}

abstract class _AdapterWeatherMainData extends AdapterWeatherMainData {
  factory _AdapterWeatherMainData(
          {@HiveField(0) required final double temp,
          @HiveField(1) required final double feelsLike,
          @HiveField(2) required final double tempMax,
          @HiveField(3) required final double tempMin,
          @HiveField(4) required final double pressure,
          @HiveField(5) required final double humidity}) =
      _$_AdapterWeatherMainData;
  _AdapterWeatherMainData._() : super._();

  factory _AdapterWeatherMainData.fromJson(Map<String, dynamic> json) =
      _$_AdapterWeatherMainData.fromJson;

  @override
  @HiveField(0)
  double get temp;
  @override
  @HiveField(1)
  double get feelsLike;
  @override
  @HiveField(2)
  double get tempMax;
  @override
  @HiveField(3)
  double get tempMin;
  @override
  @HiveField(4)
  double get pressure;
  @override
  @HiveField(5)
  double get humidity;
  @override
  @JsonKey(ignore: true)
  _$$_AdapterWeatherMainDataCopyWith<_$_AdapterWeatherMainData> get copyWith =>
      throw _privateConstructorUsedError;
}
