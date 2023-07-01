// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model_weather_wind.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ModelWeatherWind _$ModelWeatherWindFromJson(Map<String, dynamic> json) {
  return _ModelWeatherWind.fromJson(json);
}

/// @nodoc
mixin _$ModelWeatherWind {
  @JsonKey(name: 'speed')
  double get speed => throw _privateConstructorUsedError;
  @JsonKey(name: 'deg')
  double get deg => throw _privateConstructorUsedError;
  @JsonKey(name: 'gust')
  double? get gust => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ModelWeatherWindCopyWith<ModelWeatherWind> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModelWeatherWindCopyWith<$Res> {
  factory $ModelWeatherWindCopyWith(
          ModelWeatherWind value, $Res Function(ModelWeatherWind) then) =
      _$ModelWeatherWindCopyWithImpl<$Res, ModelWeatherWind>;
  @useResult
  $Res call(
      {@JsonKey(name: 'speed') double speed,
      @JsonKey(name: 'deg') double deg,
      @JsonKey(name: 'gust') double? gust});
}

/// @nodoc
class _$ModelWeatherWindCopyWithImpl<$Res, $Val extends ModelWeatherWind>
    implements $ModelWeatherWindCopyWith<$Res> {
  _$ModelWeatherWindCopyWithImpl(this._value, this._then);

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
abstract class _$$_ModelWeatherWindCopyWith<$Res>
    implements $ModelWeatherWindCopyWith<$Res> {
  factory _$$_ModelWeatherWindCopyWith(
          _$_ModelWeatherWind value, $Res Function(_$_ModelWeatherWind) then) =
      __$$_ModelWeatherWindCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'speed') double speed,
      @JsonKey(name: 'deg') double deg,
      @JsonKey(name: 'gust') double? gust});
}

/// @nodoc
class __$$_ModelWeatherWindCopyWithImpl<$Res>
    extends _$ModelWeatherWindCopyWithImpl<$Res, _$_ModelWeatherWind>
    implements _$$_ModelWeatherWindCopyWith<$Res> {
  __$$_ModelWeatherWindCopyWithImpl(
      _$_ModelWeatherWind _value, $Res Function(_$_ModelWeatherWind) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = null,
    Object? deg = null,
    Object? gust = freezed,
  }) {
    return _then(_$_ModelWeatherWind(
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
@JsonSerializable(createToJson: false)
class _$_ModelWeatherWind extends _ModelWeatherWind {
  _$_ModelWeatherWind(
      {@JsonKey(name: 'speed') required this.speed,
      @JsonKey(name: 'deg') required this.deg,
      @JsonKey(name: 'gust') this.gust})
      : super._();

  factory _$_ModelWeatherWind.fromJson(Map<String, dynamic> json) =>
      _$$_ModelWeatherWindFromJson(json);

  @override
  @JsonKey(name: 'speed')
  final double speed;
  @override
  @JsonKey(name: 'deg')
  final double deg;
  @override
  @JsonKey(name: 'gust')
  final double? gust;

  @override
  String toString() {
    return 'ModelWeatherWind(speed: $speed, deg: $deg, gust: $gust)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModelWeatherWind &&
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
  _$$_ModelWeatherWindCopyWith<_$_ModelWeatherWind> get copyWith =>
      __$$_ModelWeatherWindCopyWithImpl<_$_ModelWeatherWind>(this, _$identity);
}

abstract class _ModelWeatherWind extends ModelWeatherWind {
  factory _ModelWeatherWind(
      {@JsonKey(name: 'speed') required final double speed,
      @JsonKey(name: 'deg') required final double deg,
      @JsonKey(name: 'gust') final double? gust}) = _$_ModelWeatherWind;
  _ModelWeatherWind._() : super._();

  factory _ModelWeatherWind.fromJson(Map<String, dynamic> json) =
      _$_ModelWeatherWind.fromJson;

  @override
  @JsonKey(name: 'speed')
  double get speed;
  @override
  @JsonKey(name: 'deg')
  double get deg;
  @override
  @JsonKey(name: 'gust')
  double? get gust;
  @override
  @JsonKey(ignore: true)
  _$$_ModelWeatherWindCopyWith<_$_ModelWeatherWind> get copyWith =>
      throw _privateConstructorUsedError;
}
