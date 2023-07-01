// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model_weather_main_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ModelWeatherMainData _$ModelWeatherMainDataFromJson(Map<String, dynamic> json) {
  return _ModelWeatherMainData.fromJson(json);
}

/// @nodoc
mixin _$ModelWeatherMainData {
  @JsonKey(name: 'temp')
  double get temp => throw _privateConstructorUsedError;
  @JsonKey(name: 'feels_like')
  double get feelsLike => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_min')
  double get tempMax => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_max')
  double get tempMin => throw _privateConstructorUsedError;
  @JsonKey(name: 'pressure')
  double get pressure => throw _privateConstructorUsedError;
  @JsonKey(name: 'humidity')
  double get humidity => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ModelWeatherMainDataCopyWith<ModelWeatherMainData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModelWeatherMainDataCopyWith<$Res> {
  factory $ModelWeatherMainDataCopyWith(ModelWeatherMainData value,
          $Res Function(ModelWeatherMainData) then) =
      _$ModelWeatherMainDataCopyWithImpl<$Res, ModelWeatherMainData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'temp') double temp,
      @JsonKey(name: 'feels_like') double feelsLike,
      @JsonKey(name: 'temp_min') double tempMax,
      @JsonKey(name: 'temp_max') double tempMin,
      @JsonKey(name: 'pressure') double pressure,
      @JsonKey(name: 'humidity') double humidity});
}

/// @nodoc
class _$ModelWeatherMainDataCopyWithImpl<$Res,
        $Val extends ModelWeatherMainData>
    implements $ModelWeatherMainDataCopyWith<$Res> {
  _$ModelWeatherMainDataCopyWithImpl(this._value, this._then);

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
abstract class _$$_ModelWeatherMainDataCopyWith<$Res>
    implements $ModelWeatherMainDataCopyWith<$Res> {
  factory _$$_ModelWeatherMainDataCopyWith(_$_ModelWeatherMainData value,
          $Res Function(_$_ModelWeatherMainData) then) =
      __$$_ModelWeatherMainDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'temp') double temp,
      @JsonKey(name: 'feels_like') double feelsLike,
      @JsonKey(name: 'temp_min') double tempMax,
      @JsonKey(name: 'temp_max') double tempMin,
      @JsonKey(name: 'pressure') double pressure,
      @JsonKey(name: 'humidity') double humidity});
}

/// @nodoc
class __$$_ModelWeatherMainDataCopyWithImpl<$Res>
    extends _$ModelWeatherMainDataCopyWithImpl<$Res, _$_ModelWeatherMainData>
    implements _$$_ModelWeatherMainDataCopyWith<$Res> {
  __$$_ModelWeatherMainDataCopyWithImpl(_$_ModelWeatherMainData _value,
      $Res Function(_$_ModelWeatherMainData) _then)
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
    return _then(_$_ModelWeatherMainData(
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
@JsonSerializable(createToJson: false)
class _$_ModelWeatherMainData extends _ModelWeatherMainData {
  _$_ModelWeatherMainData(
      {@JsonKey(name: 'temp') required this.temp,
      @JsonKey(name: 'feels_like') required this.feelsLike,
      @JsonKey(name: 'temp_min') required this.tempMax,
      @JsonKey(name: 'temp_max') required this.tempMin,
      @JsonKey(name: 'pressure') required this.pressure,
      @JsonKey(name: 'humidity') required this.humidity})
      : super._();

  factory _$_ModelWeatherMainData.fromJson(Map<String, dynamic> json) =>
      _$$_ModelWeatherMainDataFromJson(json);

  @override
  @JsonKey(name: 'temp')
  final double temp;
  @override
  @JsonKey(name: 'feels_like')
  final double feelsLike;
  @override
  @JsonKey(name: 'temp_min')
  final double tempMax;
  @override
  @JsonKey(name: 'temp_max')
  final double tempMin;
  @override
  @JsonKey(name: 'pressure')
  final double pressure;
  @override
  @JsonKey(name: 'humidity')
  final double humidity;

  @override
  String toString() {
    return 'ModelWeatherMainData(temp: $temp, feelsLike: $feelsLike, tempMax: $tempMax, tempMin: $tempMin, pressure: $pressure, humidity: $humidity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModelWeatherMainData &&
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
  _$$_ModelWeatherMainDataCopyWith<_$_ModelWeatherMainData> get copyWith =>
      __$$_ModelWeatherMainDataCopyWithImpl<_$_ModelWeatherMainData>(
          this, _$identity);
}

abstract class _ModelWeatherMainData extends ModelWeatherMainData {
  factory _ModelWeatherMainData(
          {@JsonKey(name: 'temp') required final double temp,
          @JsonKey(name: 'feels_like') required final double feelsLike,
          @JsonKey(name: 'temp_min') required final double tempMax,
          @JsonKey(name: 'temp_max') required final double tempMin,
          @JsonKey(name: 'pressure') required final double pressure,
          @JsonKey(name: 'humidity') required final double humidity}) =
      _$_ModelWeatherMainData;
  _ModelWeatherMainData._() : super._();

  factory _ModelWeatherMainData.fromJson(Map<String, dynamic> json) =
      _$_ModelWeatherMainData.fromJson;

  @override
  @JsonKey(name: 'temp')
  double get temp;
  @override
  @JsonKey(name: 'feels_like')
  double get feelsLike;
  @override
  @JsonKey(name: 'temp_min')
  double get tempMax;
  @override
  @JsonKey(name: 'temp_max')
  double get tempMin;
  @override
  @JsonKey(name: 'pressure')
  double get pressure;
  @override
  @JsonKey(name: 'humidity')
  double get humidity;
  @override
  @JsonKey(ignore: true)
  _$$_ModelWeatherMainDataCopyWith<_$_ModelWeatherMainData> get copyWith =>
      throw _privateConstructorUsedError;
}
