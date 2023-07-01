// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'adapter_weather_wind.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AdapterWeatherWind _$AdapterWeatherWindFromJson(Map<String, dynamic> json) {
  return _AdapterWeatherWind.fromJson(json);
}

/// @nodoc
mixin _$AdapterWeatherWind {
  @HiveField(0)
  double get speed => throw _privateConstructorUsedError;
  @HiveField(1)
  double get deg => throw _privateConstructorUsedError;
  @HiveField(2)
  double? get gust => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdapterWeatherWindCopyWith<AdapterWeatherWind> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdapterWeatherWindCopyWith<$Res> {
  factory $AdapterWeatherWindCopyWith(
          AdapterWeatherWind value, $Res Function(AdapterWeatherWind) then) =
      _$AdapterWeatherWindCopyWithImpl<$Res, AdapterWeatherWind>;
  @useResult
  $Res call(
      {@HiveField(0) double speed,
      @HiveField(1) double deg,
      @HiveField(2) double? gust});
}

/// @nodoc
class _$AdapterWeatherWindCopyWithImpl<$Res, $Val extends AdapterWeatherWind>
    implements $AdapterWeatherWindCopyWith<$Res> {
  _$AdapterWeatherWindCopyWithImpl(this._value, this._then);

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
abstract class _$$_AdapterWeatherWindCopyWith<$Res>
    implements $AdapterWeatherWindCopyWith<$Res> {
  factory _$$_AdapterWeatherWindCopyWith(_$_AdapterWeatherWind value,
          $Res Function(_$_AdapterWeatherWind) then) =
      __$$_AdapterWeatherWindCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) double speed,
      @HiveField(1) double deg,
      @HiveField(2) double? gust});
}

/// @nodoc
class __$$_AdapterWeatherWindCopyWithImpl<$Res>
    extends _$AdapterWeatherWindCopyWithImpl<$Res, _$_AdapterWeatherWind>
    implements _$$_AdapterWeatherWindCopyWith<$Res> {
  __$$_AdapterWeatherWindCopyWithImpl(
      _$_AdapterWeatherWind _value, $Res Function(_$_AdapterWeatherWind) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = null,
    Object? deg = null,
    Object? gust = freezed,
  }) {
    return _then(_$_AdapterWeatherWind(
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
@JsonSerializable()
class _$_AdapterWeatherWind extends _AdapterWeatherWind {
  _$_AdapterWeatherWind(
      {@HiveField(0) required this.speed,
      @HiveField(1) required this.deg,
      @HiveField(2) this.gust})
      : super._();

  factory _$_AdapterWeatherWind.fromJson(Map<String, dynamic> json) =>
      _$$_AdapterWeatherWindFromJson(json);

  @override
  @HiveField(0)
  final double speed;
  @override
  @HiveField(1)
  final double deg;
  @override
  @HiveField(2)
  final double? gust;

  @override
  String toString() {
    return 'AdapterWeatherWind(speed: $speed, deg: $deg, gust: $gust)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AdapterWeatherWind &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.deg, deg) || other.deg == deg) &&
            (identical(other.gust, gust) || other.gust == gust));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, speed, deg, gust);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AdapterWeatherWindCopyWith<_$_AdapterWeatherWind> get copyWith =>
      __$$_AdapterWeatherWindCopyWithImpl<_$_AdapterWeatherWind>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AdapterWeatherWindToJson(
      this,
    );
  }
}

abstract class _AdapterWeatherWind extends AdapterWeatherWind {
  factory _AdapterWeatherWind(
      {@HiveField(0) required final double speed,
      @HiveField(1) required final double deg,
      @HiveField(2) final double? gust}) = _$_AdapterWeatherWind;
  _AdapterWeatherWind._() : super._();

  factory _AdapterWeatherWind.fromJson(Map<String, dynamic> json) =
      _$_AdapterWeatherWind.fromJson;

  @override
  @HiveField(0)
  double get speed;
  @override
  @HiveField(1)
  double get deg;
  @override
  @HiveField(2)
  double? get gust;
  @override
  @JsonKey(ignore: true)
  _$$_AdapterWeatherWindCopyWith<_$_AdapterWeatherWind> get copyWith =>
      throw _privateConstructorUsedError;
}
