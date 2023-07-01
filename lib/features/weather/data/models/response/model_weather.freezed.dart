// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model_weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ModelWeather _$ModelWeatherFromJson(Map<String, dynamic> json) {
  return _ModelWeather.fromJson(json);
}

/// @nodoc
mixin _$ModelWeather {
  @JsonKey(name: 'weather')
  List<ModelWeatherDescription> get weatherDescription =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'main')
  ModelWeatherMainData get mainWeatherData =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'wind')
  ModelWeatherWind get wind => throw _privateConstructorUsedError;
  @JsonKey(name: 'rain')
  ModelWeatherRain? get rain => throw _privateConstructorUsedError;
  @JsonKey(name: 'dt')
  int get dt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ModelWeatherCopyWith<ModelWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModelWeatherCopyWith<$Res> {
  factory $ModelWeatherCopyWith(
          ModelWeather value, $Res Function(ModelWeather) then) =
      _$ModelWeatherCopyWithImpl<$Res, ModelWeather>;
  @useResult
  $Res call(
      {@JsonKey(name: 'weather')
          List<ModelWeatherDescription> weatherDescription,
      @JsonKey(name: 'main')
          ModelWeatherMainData mainWeatherData,
      @JsonKey(name: 'wind')
          ModelWeatherWind wind,
      @JsonKey(name: 'rain')
          ModelWeatherRain? rain,
      @JsonKey(name: 'dt')
          int dt});

  $ModelWeatherMainDataCopyWith<$Res> get mainWeatherData;
  $ModelWeatherWindCopyWith<$Res> get wind;
  $ModelWeatherRainCopyWith<$Res>? get rain;
}

/// @nodoc
class _$ModelWeatherCopyWithImpl<$Res, $Val extends ModelWeather>
    implements $ModelWeatherCopyWith<$Res> {
  _$ModelWeatherCopyWithImpl(this._value, this._then);

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
              as List<ModelWeatherDescription>,
      mainWeatherData: null == mainWeatherData
          ? _value.mainWeatherData
          : mainWeatherData // ignore: cast_nullable_to_non_nullable
              as ModelWeatherMainData,
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as ModelWeatherWind,
      rain: freezed == rain
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as ModelWeatherRain?,
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ModelWeatherMainDataCopyWith<$Res> get mainWeatherData {
    return $ModelWeatherMainDataCopyWith<$Res>(_value.mainWeatherData, (value) {
      return _then(_value.copyWith(mainWeatherData: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ModelWeatherWindCopyWith<$Res> get wind {
    return $ModelWeatherWindCopyWith<$Res>(_value.wind, (value) {
      return _then(_value.copyWith(wind: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ModelWeatherRainCopyWith<$Res>? get rain {
    if (_value.rain == null) {
      return null;
    }

    return $ModelWeatherRainCopyWith<$Res>(_value.rain!, (value) {
      return _then(_value.copyWith(rain: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ModelWeatherCopyWith<$Res>
    implements $ModelWeatherCopyWith<$Res> {
  factory _$$_ModelWeatherCopyWith(
          _$_ModelWeather value, $Res Function(_$_ModelWeather) then) =
      __$$_ModelWeatherCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'weather')
          List<ModelWeatherDescription> weatherDescription,
      @JsonKey(name: 'main')
          ModelWeatherMainData mainWeatherData,
      @JsonKey(name: 'wind')
          ModelWeatherWind wind,
      @JsonKey(name: 'rain')
          ModelWeatherRain? rain,
      @JsonKey(name: 'dt')
          int dt});

  @override
  $ModelWeatherMainDataCopyWith<$Res> get mainWeatherData;
  @override
  $ModelWeatherWindCopyWith<$Res> get wind;
  @override
  $ModelWeatherRainCopyWith<$Res>? get rain;
}

/// @nodoc
class __$$_ModelWeatherCopyWithImpl<$Res>
    extends _$ModelWeatherCopyWithImpl<$Res, _$_ModelWeather>
    implements _$$_ModelWeatherCopyWith<$Res> {
  __$$_ModelWeatherCopyWithImpl(
      _$_ModelWeather _value, $Res Function(_$_ModelWeather) _then)
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
    return _then(_$_ModelWeather(
      weatherDescription: null == weatherDescription
          ? _value._weatherDescription
          : weatherDescription // ignore: cast_nullable_to_non_nullable
              as List<ModelWeatherDescription>,
      mainWeatherData: null == mainWeatherData
          ? _value.mainWeatherData
          : mainWeatherData // ignore: cast_nullable_to_non_nullable
              as ModelWeatherMainData,
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as ModelWeatherWind,
      rain: freezed == rain
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as ModelWeatherRain?,
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$_ModelWeather extends _ModelWeather {
  _$_ModelWeather(
      {@JsonKey(name: 'weather')
          required final List<ModelWeatherDescription> weatherDescription,
      @JsonKey(name: 'main')
          required this.mainWeatherData,
      @JsonKey(name: 'wind')
          required this.wind,
      @JsonKey(name: 'rain')
          this.rain,
      @JsonKey(name: 'dt')
          required this.dt})
      : _weatherDescription = weatherDescription,
        super._();

  factory _$_ModelWeather.fromJson(Map<String, dynamic> json) =>
      _$$_ModelWeatherFromJson(json);

  final List<ModelWeatherDescription> _weatherDescription;
  @override
  @JsonKey(name: 'weather')
  List<ModelWeatherDescription> get weatherDescription {
    if (_weatherDescription is EqualUnmodifiableListView)
      return _weatherDescription;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weatherDescription);
  }

  @override
  @JsonKey(name: 'main')
  final ModelWeatherMainData mainWeatherData;
  @override
  @JsonKey(name: 'wind')
  final ModelWeatherWind wind;
  @override
  @JsonKey(name: 'rain')
  final ModelWeatherRain? rain;
  @override
  @JsonKey(name: 'dt')
  final int dt;

  @override
  String toString() {
    return 'ModelWeather(weatherDescription: $weatherDescription, mainWeatherData: $mainWeatherData, wind: $wind, rain: $rain, dt: $dt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModelWeather &&
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
  _$$_ModelWeatherCopyWith<_$_ModelWeather> get copyWith =>
      __$$_ModelWeatherCopyWithImpl<_$_ModelWeather>(this, _$identity);
}

abstract class _ModelWeather extends ModelWeather {
  factory _ModelWeather(
      {@JsonKey(name: 'weather')
          required final List<ModelWeatherDescription> weatherDescription,
      @JsonKey(name: 'main')
          required final ModelWeatherMainData mainWeatherData,
      @JsonKey(name: 'wind')
          required final ModelWeatherWind wind,
      @JsonKey(name: 'rain')
          final ModelWeatherRain? rain,
      @JsonKey(name: 'dt')
          required final int dt}) = _$_ModelWeather;
  _ModelWeather._() : super._();

  factory _ModelWeather.fromJson(Map<String, dynamic> json) =
      _$_ModelWeather.fromJson;

  @override
  @JsonKey(name: 'weather')
  List<ModelWeatherDescription> get weatherDescription;
  @override
  @JsonKey(name: 'main')
  ModelWeatherMainData get mainWeatherData;
  @override
  @JsonKey(name: 'wind')
  ModelWeatherWind get wind;
  @override
  @JsonKey(name: 'rain')
  ModelWeatherRain? get rain;
  @override
  @JsonKey(name: 'dt')
  int get dt;
  @override
  @JsonKey(ignore: true)
  _$$_ModelWeatherCopyWith<_$_ModelWeather> get copyWith =>
      throw _privateConstructorUsedError;
}
