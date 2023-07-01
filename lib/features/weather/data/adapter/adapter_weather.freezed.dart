// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'adapter_weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AdapterWeather _$AdapterWeatherFromJson(Map<String, dynamic> json) {
  return _AdapterWeather.fromJson(json);
}

/// @nodoc
mixin _$AdapterWeather {
  @HiveField(0)
  List<AdapterWeatherDescription> get weatherDescription =>
      throw _privateConstructorUsedError;
  @HiveField(1)
  AdapterWeatherMainData get mainWeatherData =>
      throw _privateConstructorUsedError;
  @HiveField(2)
  AdapterWeatherWind get wind => throw _privateConstructorUsedError;
  @HiveField(3)
  AdapterWeatherRain? get rain => throw _privateConstructorUsedError;
  @HiveField(4)
  int get dt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdapterWeatherCopyWith<AdapterWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdapterWeatherCopyWith<$Res> {
  factory $AdapterWeatherCopyWith(
          AdapterWeather value, $Res Function(AdapterWeather) then) =
      _$AdapterWeatherCopyWithImpl<$Res, AdapterWeather>;
  @useResult
  $Res call(
      {@HiveField(0) List<AdapterWeatherDescription> weatherDescription,
      @HiveField(1) AdapterWeatherMainData mainWeatherData,
      @HiveField(2) AdapterWeatherWind wind,
      @HiveField(3) AdapterWeatherRain? rain,
      @HiveField(4) int dt});

  $AdapterWeatherMainDataCopyWith<$Res> get mainWeatherData;
  $AdapterWeatherWindCopyWith<$Res> get wind;
  $AdapterWeatherRainCopyWith<$Res>? get rain;
}

/// @nodoc
class _$AdapterWeatherCopyWithImpl<$Res, $Val extends AdapterWeather>
    implements $AdapterWeatherCopyWith<$Res> {
  _$AdapterWeatherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weatherDescription = null,
    Object? mainWeatherData = null,
    Object? wind = null,
    Object? rain = freezed,
    Object? dt = null,
  }) {
    return _then(_value.copyWith(
      weatherDescription: null == weatherDescription
          ? _value.weatherDescription
          : weatherDescription // ignore: cast_nullable_to_non_nullable
              as List<AdapterWeatherDescription>,
      mainWeatherData: null == mainWeatherData
          ? _value.mainWeatherData
          : mainWeatherData // ignore: cast_nullable_to_non_nullable
              as AdapterWeatherMainData,
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as AdapterWeatherWind,
      rain: freezed == rain
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as AdapterWeatherRain?,
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AdapterWeatherMainDataCopyWith<$Res> get mainWeatherData {
    return $AdapterWeatherMainDataCopyWith<$Res>(_value.mainWeatherData,
        (value) {
      return _then(_value.copyWith(mainWeatherData: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AdapterWeatherWindCopyWith<$Res> get wind {
    return $AdapterWeatherWindCopyWith<$Res>(_value.wind, (value) {
      return _then(_value.copyWith(wind: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AdapterWeatherRainCopyWith<$Res>? get rain {
    if (_value.rain == null) {
      return null;
    }

    return $AdapterWeatherRainCopyWith<$Res>(_value.rain!, (value) {
      return _then(_value.copyWith(rain: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AdapterWeatherCopyWith<$Res>
    implements $AdapterWeatherCopyWith<$Res> {
  factory _$$_AdapterWeatherCopyWith(
          _$_AdapterWeather value, $Res Function(_$_AdapterWeather) then) =
      __$$_AdapterWeatherCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) List<AdapterWeatherDescription> weatherDescription,
      @HiveField(1) AdapterWeatherMainData mainWeatherData,
      @HiveField(2) AdapterWeatherWind wind,
      @HiveField(3) AdapterWeatherRain? rain,
      @HiveField(4) int dt});

  @override
  $AdapterWeatherMainDataCopyWith<$Res> get mainWeatherData;
  @override
  $AdapterWeatherWindCopyWith<$Res> get wind;
  @override
  $AdapterWeatherRainCopyWith<$Res>? get rain;
}

/// @nodoc
class __$$_AdapterWeatherCopyWithImpl<$Res>
    extends _$AdapterWeatherCopyWithImpl<$Res, _$_AdapterWeather>
    implements _$$_AdapterWeatherCopyWith<$Res> {
  __$$_AdapterWeatherCopyWithImpl(
      _$_AdapterWeather _value, $Res Function(_$_AdapterWeather) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weatherDescription = null,
    Object? mainWeatherData = null,
    Object? wind = null,
    Object? rain = freezed,
    Object? dt = null,
  }) {
    return _then(_$_AdapterWeather(
      weatherDescription: null == weatherDescription
          ? _value._weatherDescription
          : weatherDescription // ignore: cast_nullable_to_non_nullable
              as List<AdapterWeatherDescription>,
      mainWeatherData: null == mainWeatherData
          ? _value.mainWeatherData
          : mainWeatherData // ignore: cast_nullable_to_non_nullable
              as AdapterWeatherMainData,
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as AdapterWeatherWind,
      rain: freezed == rain
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as AdapterWeatherRain?,
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AdapterWeather extends _AdapterWeather {
  _$_AdapterWeather(
      {@HiveField(0)
          required final List<AdapterWeatherDescription> weatherDescription,
      @HiveField(1)
          required this.mainWeatherData,
      @HiveField(2)
          required this.wind,
      @HiveField(3)
          this.rain,
      @HiveField(4)
          required this.dt})
      : _weatherDescription = weatherDescription,
        super._();

  factory _$_AdapterWeather.fromJson(Map<String, dynamic> json) =>
      _$$_AdapterWeatherFromJson(json);

  final List<AdapterWeatherDescription> _weatherDescription;
  @override
  @HiveField(0)
  List<AdapterWeatherDescription> get weatherDescription {
    if (_weatherDescription is EqualUnmodifiableListView)
      return _weatherDescription;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weatherDescription);
  }

  @override
  @HiveField(1)
  final AdapterWeatherMainData mainWeatherData;
  @override
  @HiveField(2)
  final AdapterWeatherWind wind;
  @override
  @HiveField(3)
  final AdapterWeatherRain? rain;
  @override
  @HiveField(4)
  final int dt;

  @override
  String toString() {
    return 'AdapterWeather(weatherDescription: $weatherDescription, mainWeatherData: $mainWeatherData, wind: $wind, rain: $rain, dt: $dt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AdapterWeather &&
            const DeepCollectionEquality()
                .equals(other._weatherDescription, _weatherDescription) &&
            (identical(other.mainWeatherData, mainWeatherData) ||
                other.mainWeatherData == mainWeatherData) &&
            (identical(other.wind, wind) || other.wind == wind) &&
            (identical(other.rain, rain) || other.rain == rain) &&
            (identical(other.dt, dt) || other.dt == dt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_weatherDescription),
      mainWeatherData,
      wind,
      rain,
      dt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AdapterWeatherCopyWith<_$_AdapterWeather> get copyWith =>
      __$$_AdapterWeatherCopyWithImpl<_$_AdapterWeather>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AdapterWeatherToJson(
      this,
    );
  }
}

abstract class _AdapterWeather extends AdapterWeather {
  factory _AdapterWeather(
      {@HiveField(0)
          required final List<AdapterWeatherDescription> weatherDescription,
      @HiveField(1)
          required final AdapterWeatherMainData mainWeatherData,
      @HiveField(2)
          required final AdapterWeatherWind wind,
      @HiveField(3)
          final AdapterWeatherRain? rain,
      @HiveField(4)
          required final int dt}) = _$_AdapterWeather;
  _AdapterWeather._() : super._();

  factory _AdapterWeather.fromJson(Map<String, dynamic> json) =
      _$_AdapterWeather.fromJson;

  @override
  @HiveField(0)
  List<AdapterWeatherDescription> get weatherDescription;
  @override
  @HiveField(1)
  AdapterWeatherMainData get mainWeatherData;
  @override
  @HiveField(2)
  AdapterWeatherWind get wind;
  @override
  @HiveField(3)
  AdapterWeatherRain? get rain;
  @override
  @HiveField(4)
  int get dt;
  @override
  @JsonKey(ignore: true)
  _$$_AdapterWeatherCopyWith<_$_AdapterWeather> get copyWith =>
      throw _privateConstructorUsedError;
}
