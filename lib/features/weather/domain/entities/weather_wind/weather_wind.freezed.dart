// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_wind.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WeatherWind {
  double get speed => throw _privateConstructorUsedError;
  double get deg => throw _privateConstructorUsedError;
  double? get gust => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherWindCopyWith<WeatherWind> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherWindCopyWith<$Res> {
  factory $WeatherWindCopyWith(
          WeatherWind value, $Res Function(WeatherWind) then) =
      _$WeatherWindCopyWithImpl<$Res, WeatherWind>;
  @useResult
  $Res call({double speed, double deg, double? gust});
}

/// @nodoc
class _$WeatherWindCopyWithImpl<$Res, $Val extends WeatherWind>
    implements $WeatherWindCopyWith<$Res> {
  _$WeatherWindCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = null,
    Object? deg = null,
    Object? gust = freezed,
  }) {
    return _then(_value.copyWith(
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
      deg: null == deg
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as double,
      gust: freezed == gust
          ? _value.gust
          : gust // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WeatherWindCopyWith<$Res>
    implements $WeatherWindCopyWith<$Res> {
  factory _$$_WeatherWindCopyWith(
          _$_WeatherWind value, $Res Function(_$_WeatherWind) then) =
      __$$_WeatherWindCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double speed, double deg, double? gust});
}

/// @nodoc
class __$$_WeatherWindCopyWithImpl<$Res>
    extends _$WeatherWindCopyWithImpl<$Res, _$_WeatherWind>
    implements _$$_WeatherWindCopyWith<$Res> {
  __$$_WeatherWindCopyWithImpl(
      _$_WeatherWind _value, $Res Function(_$_WeatherWind) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = null,
    Object? deg = null,
    Object? gust = freezed,
  }) {
    return _then(_$_WeatherWind(
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
      deg: null == deg
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as double,
      gust: freezed == gust
          ? _value.gust
          : gust // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

class _$_WeatherWind extends _WeatherWind {
  _$_WeatherWind({required this.speed, required this.deg, this.gust})
      : super._();

  @override
  final double speed;
  @override
  final double deg;
  @override
  final double? gust;

  @override
  String toString() {
    return 'WeatherWind(speed: $speed, deg: $deg, gust: $gust)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherWind &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.deg, deg) || other.deg == deg) &&
            (identical(other.gust, gust) || other.gust == gust));
  }

  @override
  int get hashCode => Object.hash(runtimeType, speed, deg, gust);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherWindCopyWith<_$_WeatherWind> get copyWith =>
      __$$_WeatherWindCopyWithImpl<_$_WeatherWind>(this, _$identity);
}

abstract class _WeatherWind extends WeatherWind {
  factory _WeatherWind(
      {required final double speed,
      required final double deg,
      final double? gust}) = _$_WeatherWind;
  _WeatherWind._() : super._();

  @override
  double get speed;
  @override
  double get deg;
  @override
  double? get gust;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherWindCopyWith<_$_WeatherWind> get copyWith =>
      throw _privateConstructorUsedError;
}
