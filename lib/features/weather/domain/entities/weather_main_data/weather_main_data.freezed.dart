// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_main_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WeatherMainData {
  double get temp => throw _privateConstructorUsedError;
  double get feelsLike => throw _privateConstructorUsedError;
  double get tempMax => throw _privateConstructorUsedError;
  double get tempMin => throw _privateConstructorUsedError;
  double get pressure => throw _privateConstructorUsedError;
  double get humidity => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherMainDataCopyWith<WeatherMainData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherMainDataCopyWith<$Res> {
  factory $WeatherMainDataCopyWith(
          WeatherMainData value, $Res Function(WeatherMainData) then) =
      _$WeatherMainDataCopyWithImpl<$Res, WeatherMainData>;
  @useResult
  $Res call(
      {double temp,
      double feelsLike,
      double tempMax,
      double tempMin,
      double pressure,
      double humidity});
}

/// @nodoc
class _$WeatherMainDataCopyWithImpl<$Res, $Val extends WeatherMainData>
    implements $WeatherMainDataCopyWith<$Res> {
  _$WeatherMainDataCopyWithImpl(this._value, this._then);

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
abstract class _$$_WeatherMainDataCopyWith<$Res>
    implements $WeatherMainDataCopyWith<$Res> {
  factory _$$_WeatherMainDataCopyWith(
          _$_WeatherMainData value, $Res Function(_$_WeatherMainData) then) =
      __$$_WeatherMainDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double temp,
      double feelsLike,
      double tempMax,
      double tempMin,
      double pressure,
      double humidity});
}

/// @nodoc
class __$$_WeatherMainDataCopyWithImpl<$Res>
    extends _$WeatherMainDataCopyWithImpl<$Res, _$_WeatherMainData>
    implements _$$_WeatherMainDataCopyWith<$Res> {
  __$$_WeatherMainDataCopyWithImpl(
      _$_WeatherMainData _value, $Res Function(_$_WeatherMainData) _then)
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
    return _then(_$_WeatherMainData(
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

class _$_WeatherMainData extends _WeatherMainData {
  _$_WeatherMainData(
      {required this.temp,
      required this.feelsLike,
      required this.tempMax,
      required this.tempMin,
      required this.pressure,
      required this.humidity})
      : super._();

  @override
  final double temp;
  @override
  final double feelsLike;
  @override
  final double tempMax;
  @override
  final double tempMin;
  @override
  final double pressure;
  @override
  final double humidity;

  @override
  String toString() {
    return 'WeatherMainData(temp: $temp, feelsLike: $feelsLike, tempMax: $tempMax, tempMin: $tempMin, pressure: $pressure, humidity: $humidity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherMainData &&
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

  @override
  int get hashCode => Object.hash(
      runtimeType, temp, feelsLike, tempMax, tempMin, pressure, humidity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherMainDataCopyWith<_$_WeatherMainData> get copyWith =>
      __$$_WeatherMainDataCopyWithImpl<_$_WeatherMainData>(this, _$identity);
}

abstract class _WeatherMainData extends WeatherMainData {
  factory _WeatherMainData(
      {required final double temp,
      required final double feelsLike,
      required final double tempMax,
      required final double tempMin,
      required final double pressure,
      required final double humidity}) = _$_WeatherMainData;
  _WeatherMainData._() : super._();

  @override
  double get temp;
  @override
  double get feelsLike;
  @override
  double get tempMax;
  @override
  double get tempMin;
  @override
  double get pressure;
  @override
  double get humidity;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherMainDataCopyWith<_$_WeatherMainData> get copyWith =>
      throw _privateConstructorUsedError;
}
