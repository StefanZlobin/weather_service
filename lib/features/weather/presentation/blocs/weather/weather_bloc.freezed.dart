// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WeatherEvent {
  double get lat => throw _privateConstructorUsedError;
  double get lon => throw _privateConstructorUsedError;
  UnitsMeasurementEnum get unitsMeasurement =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            double lat, double lon, UnitsMeasurementEnum unitsMeasurement)
        onRequestReceiveWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            double lat, double lon, UnitsMeasurementEnum unitsMeasurement)?
        onRequestReceiveWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            double lat, double lon, UnitsMeasurementEnum unitsMeasurement)?
        onRequestReceiveWeather,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WeatherEventOnRequestReceiveWeather value)
        onRequestReceiveWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WeatherEventOnRequestReceiveWeather value)?
        onRequestReceiveWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherEventOnRequestReceiveWeather value)?
        onRequestReceiveWeather,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherEventCopyWith<WeatherEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherEventCopyWith<$Res> {
  factory $WeatherEventCopyWith(
          WeatherEvent value, $Res Function(WeatherEvent) then) =
      _$WeatherEventCopyWithImpl<$Res, WeatherEvent>;
  @useResult
  $Res call({double lat, double lon, UnitsMeasurementEnum unitsMeasurement});
}

/// @nodoc
class _$WeatherEventCopyWithImpl<$Res, $Val extends WeatherEvent>
    implements $WeatherEventCopyWith<$Res> {
  _$WeatherEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? lon = null,
    Object? unitsMeasurement = null,
  }) {
    return _then(_value.copyWith(
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      unitsMeasurement: null == unitsMeasurement
          ? _value.unitsMeasurement
          : unitsMeasurement // ignore: cast_nullable_to_non_nullable
              as UnitsMeasurementEnum,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WeatherEventOnRequestReceiveWeatherCopyWith<$Res>
    implements $WeatherEventCopyWith<$Res> {
  factory _$$_WeatherEventOnRequestReceiveWeatherCopyWith(
          _$_WeatherEventOnRequestReceiveWeather value,
          $Res Function(_$_WeatherEventOnRequestReceiveWeather) then) =
      __$$_WeatherEventOnRequestReceiveWeatherCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double lat, double lon, UnitsMeasurementEnum unitsMeasurement});
}

/// @nodoc
class __$$_WeatherEventOnRequestReceiveWeatherCopyWithImpl<$Res>
    extends _$WeatherEventCopyWithImpl<$Res,
        _$_WeatherEventOnRequestReceiveWeather>
    implements _$$_WeatherEventOnRequestReceiveWeatherCopyWith<$Res> {
  __$$_WeatherEventOnRequestReceiveWeatherCopyWithImpl(
      _$_WeatherEventOnRequestReceiveWeather _value,
      $Res Function(_$_WeatherEventOnRequestReceiveWeather) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? lon = null,
    Object? unitsMeasurement = null,
  }) {
    return _then(_$_WeatherEventOnRequestReceiveWeather(
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      unitsMeasurement: null == unitsMeasurement
          ? _value.unitsMeasurement
          : unitsMeasurement // ignore: cast_nullable_to_non_nullable
              as UnitsMeasurementEnum,
    ));
  }
}

/// @nodoc

class _$_WeatherEventOnRequestReceiveWeather
    implements _WeatherEventOnRequestReceiveWeather {
  const _$_WeatherEventOnRequestReceiveWeather(
      {required this.lat,
      required this.lon,
      this.unitsMeasurement = UnitsMeasurementEnum.imperial});

  @override
  final double lat;
  @override
  final double lon;
  @override
  @JsonKey()
  final UnitsMeasurementEnum unitsMeasurement;

  @override
  String toString() {
    return 'WeatherEvent.onRequestReceiveWeather(lat: $lat, lon: $lon, unitsMeasurement: $unitsMeasurement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherEventOnRequestReceiveWeather &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.unitsMeasurement, unitsMeasurement) ||
                other.unitsMeasurement == unitsMeasurement));
  }

  @override
  int get hashCode => Object.hash(runtimeType, lat, lon, unitsMeasurement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherEventOnRequestReceiveWeatherCopyWith<
          _$_WeatherEventOnRequestReceiveWeather>
      get copyWith => __$$_WeatherEventOnRequestReceiveWeatherCopyWithImpl<
          _$_WeatherEventOnRequestReceiveWeather>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            double lat, double lon, UnitsMeasurementEnum unitsMeasurement)
        onRequestReceiveWeather,
  }) {
    return onRequestReceiveWeather(lat, lon, unitsMeasurement);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            double lat, double lon, UnitsMeasurementEnum unitsMeasurement)?
        onRequestReceiveWeather,
  }) {
    return onRequestReceiveWeather?.call(lat, lon, unitsMeasurement);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            double lat, double lon, UnitsMeasurementEnum unitsMeasurement)?
        onRequestReceiveWeather,
    required TResult orElse(),
  }) {
    if (onRequestReceiveWeather != null) {
      return onRequestReceiveWeather(lat, lon, unitsMeasurement);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WeatherEventOnRequestReceiveWeather value)
        onRequestReceiveWeather,
  }) {
    return onRequestReceiveWeather(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WeatherEventOnRequestReceiveWeather value)?
        onRequestReceiveWeather,
  }) {
    return onRequestReceiveWeather?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherEventOnRequestReceiveWeather value)?
        onRequestReceiveWeather,
    required TResult orElse(),
  }) {
    if (onRequestReceiveWeather != null) {
      return onRequestReceiveWeather(this);
    }
    return orElse();
  }
}

abstract class _WeatherEventOnRequestReceiveWeather implements WeatherEvent {
  const factory _WeatherEventOnRequestReceiveWeather(
          {required final double lat,
          required final double lon,
          final UnitsMeasurementEnum unitsMeasurement}) =
      _$_WeatherEventOnRequestReceiveWeather;

  @override
  double get lat;
  @override
  double get lon;
  @override
  UnitsMeasurementEnum get unitsMeasurement;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherEventOnRequestReceiveWeatherCopyWith<
          _$_WeatherEventOnRequestReceiveWeather>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WeatherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Weather> weather) loaded,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Weather> weather)? loaded,
    TResult? Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Weather> weather)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WeatherStateInitial value) initial,
    required TResult Function(_WeatherStateLoading value) loading,
    required TResult Function(_WeatherStateLoaded value) loaded,
    required TResult Function(_WeatherStateErrror value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WeatherStateInitial value)? initial,
    TResult? Function(_WeatherStateLoading value)? loading,
    TResult? Function(_WeatherStateLoaded value)? loaded,
    TResult? Function(_WeatherStateErrror value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherStateInitial value)? initial,
    TResult Function(_WeatherStateLoading value)? loading,
    TResult Function(_WeatherStateLoaded value)? loaded,
    TResult Function(_WeatherStateErrror value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherStateCopyWith<$Res> {
  factory $WeatherStateCopyWith(
          WeatherState value, $Res Function(WeatherState) then) =
      _$WeatherStateCopyWithImpl<$Res, WeatherState>;
}

/// @nodoc
class _$WeatherStateCopyWithImpl<$Res, $Val extends WeatherState>
    implements $WeatherStateCopyWith<$Res> {
  _$WeatherStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_WeatherStateInitialCopyWith<$Res> {
  factory _$$_WeatherStateInitialCopyWith(_$_WeatherStateInitial value,
          $Res Function(_$_WeatherStateInitial) then) =
      __$$_WeatherStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_WeatherStateInitialCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$_WeatherStateInitial>
    implements _$$_WeatherStateInitialCopyWith<$Res> {
  __$$_WeatherStateInitialCopyWithImpl(_$_WeatherStateInitial _value,
      $Res Function(_$_WeatherStateInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_WeatherStateInitial implements _WeatherStateInitial {
  const _$_WeatherStateInitial();

  @override
  String toString() {
    return 'WeatherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_WeatherStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Weather> weather) loaded,
    required TResult Function(String error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Weather> weather)? loaded,
    TResult? Function(String error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Weather> weather)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WeatherStateInitial value) initial,
    required TResult Function(_WeatherStateLoading value) loading,
    required TResult Function(_WeatherStateLoaded value) loaded,
    required TResult Function(_WeatherStateErrror value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WeatherStateInitial value)? initial,
    TResult? Function(_WeatherStateLoading value)? loading,
    TResult? Function(_WeatherStateLoaded value)? loaded,
    TResult? Function(_WeatherStateErrror value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherStateInitial value)? initial,
    TResult Function(_WeatherStateLoading value)? loading,
    TResult Function(_WeatherStateLoaded value)? loaded,
    TResult Function(_WeatherStateErrror value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _WeatherStateInitial implements WeatherState {
  const factory _WeatherStateInitial() = _$_WeatherStateInitial;
}

/// @nodoc
abstract class _$$_WeatherStateLoadingCopyWith<$Res> {
  factory _$$_WeatherStateLoadingCopyWith(_$_WeatherStateLoading value,
          $Res Function(_$_WeatherStateLoading) then) =
      __$$_WeatherStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_WeatherStateLoadingCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$_WeatherStateLoading>
    implements _$$_WeatherStateLoadingCopyWith<$Res> {
  __$$_WeatherStateLoadingCopyWithImpl(_$_WeatherStateLoading _value,
      $Res Function(_$_WeatherStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_WeatherStateLoading implements _WeatherStateLoading {
  const _$_WeatherStateLoading();

  @override
  String toString() {
    return 'WeatherState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_WeatherStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Weather> weather) loaded,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Weather> weather)? loaded,
    TResult? Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Weather> weather)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WeatherStateInitial value) initial,
    required TResult Function(_WeatherStateLoading value) loading,
    required TResult Function(_WeatherStateLoaded value) loaded,
    required TResult Function(_WeatherStateErrror value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WeatherStateInitial value)? initial,
    TResult? Function(_WeatherStateLoading value)? loading,
    TResult? Function(_WeatherStateLoaded value)? loaded,
    TResult? Function(_WeatherStateErrror value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherStateInitial value)? initial,
    TResult Function(_WeatherStateLoading value)? loading,
    TResult Function(_WeatherStateLoaded value)? loaded,
    TResult Function(_WeatherStateErrror value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _WeatherStateLoading implements WeatherState {
  const factory _WeatherStateLoading() = _$_WeatherStateLoading;
}

/// @nodoc
abstract class _$$_WeatherStateLoadedCopyWith<$Res> {
  factory _$$_WeatherStateLoadedCopyWith(_$_WeatherStateLoaded value,
          $Res Function(_$_WeatherStateLoaded) then) =
      __$$_WeatherStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Weather> weather});
}

/// @nodoc
class __$$_WeatherStateLoadedCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$_WeatherStateLoaded>
    implements _$$_WeatherStateLoadedCopyWith<$Res> {
  __$$_WeatherStateLoadedCopyWithImpl(
      _$_WeatherStateLoaded _value, $Res Function(_$_WeatherStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weather = null,
  }) {
    return _then(_$_WeatherStateLoaded(
      weather: null == weather
          ? _value._weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>,
    ));
  }
}

/// @nodoc

class _$_WeatherStateLoaded implements _WeatherStateLoaded {
  const _$_WeatherStateLoaded({required final List<Weather> weather})
      : _weather = weather;

  final List<Weather> _weather;
  @override
  List<Weather> get weather {
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weather);
  }

  @override
  String toString() {
    return 'WeatherState.loaded(weather: $weather)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherStateLoaded &&
            const DeepCollectionEquality().equals(other._weather, _weather));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_weather));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherStateLoadedCopyWith<_$_WeatherStateLoaded> get copyWith =>
      __$$_WeatherStateLoadedCopyWithImpl<_$_WeatherStateLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Weather> weather) loaded,
    required TResult Function(String error) error,
  }) {
    return loaded(weather);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Weather> weather)? loaded,
    TResult? Function(String error)? error,
  }) {
    return loaded?.call(weather);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Weather> weather)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(weather);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WeatherStateInitial value) initial,
    required TResult Function(_WeatherStateLoading value) loading,
    required TResult Function(_WeatherStateLoaded value) loaded,
    required TResult Function(_WeatherStateErrror value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WeatherStateInitial value)? initial,
    TResult? Function(_WeatherStateLoading value)? loading,
    TResult? Function(_WeatherStateLoaded value)? loaded,
    TResult? Function(_WeatherStateErrror value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherStateInitial value)? initial,
    TResult Function(_WeatherStateLoading value)? loading,
    TResult Function(_WeatherStateLoaded value)? loaded,
    TResult Function(_WeatherStateErrror value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _WeatherStateLoaded implements WeatherState {
  const factory _WeatherStateLoaded({required final List<Weather> weather}) =
      _$_WeatherStateLoaded;

  List<Weather> get weather;
  @JsonKey(ignore: true)
  _$$_WeatherStateLoadedCopyWith<_$_WeatherStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_WeatherStateErrrorCopyWith<$Res> {
  factory _$$_WeatherStateErrrorCopyWith(_$_WeatherStateErrror value,
          $Res Function(_$_WeatherStateErrror) then) =
      __$$_WeatherStateErrrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$_WeatherStateErrrorCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$_WeatherStateErrror>
    implements _$$_WeatherStateErrrorCopyWith<$Res> {
  __$$_WeatherStateErrrorCopyWithImpl(
      _$_WeatherStateErrror _value, $Res Function(_$_WeatherStateErrror) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$_WeatherStateErrror(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_WeatherStateErrror implements _WeatherStateErrror {
  const _$_WeatherStateErrror({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'WeatherState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherStateErrror &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherStateErrrorCopyWith<_$_WeatherStateErrror> get copyWith =>
      __$$_WeatherStateErrrorCopyWithImpl<_$_WeatherStateErrror>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Weather> weather) loaded,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Weather> weather)? loaded,
    TResult? Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Weather> weather)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WeatherStateInitial value) initial,
    required TResult Function(_WeatherStateLoading value) loading,
    required TResult Function(_WeatherStateLoaded value) loaded,
    required TResult Function(_WeatherStateErrror value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WeatherStateInitial value)? initial,
    TResult? Function(_WeatherStateLoading value)? loading,
    TResult? Function(_WeatherStateLoaded value)? loaded,
    TResult? Function(_WeatherStateErrror value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherStateInitial value)? initial,
    TResult Function(_WeatherStateLoading value)? loading,
    TResult Function(_WeatherStateLoaded value)? loaded,
    TResult Function(_WeatherStateErrror value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _WeatherStateErrror implements WeatherState {
  const factory _WeatherStateErrror({required final String error}) =
      _$_WeatherStateErrror;

  String get error;
  @JsonKey(ignore: true)
  _$$_WeatherStateErrrorCopyWith<_$_WeatherStateErrror> get copyWith =>
      throw _privateConstructorUsedError;
}
