// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'adapter_weather_rain.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AdapterWeatherRain _$AdapterWeatherRainFromJson(Map<String, dynamic> json) {
  return _AdapterWeatherRain.fromJson(json);
}

/// @nodoc
mixin _$AdapterWeatherRain {
  @HiveField(0)
  double get duration => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdapterWeatherRainCopyWith<AdapterWeatherRain> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdapterWeatherRainCopyWith<$Res> {
  factory $AdapterWeatherRainCopyWith(
          AdapterWeatherRain value, $Res Function(AdapterWeatherRain) then) =
      _$AdapterWeatherRainCopyWithImpl<$Res, AdapterWeatherRain>;
  @useResult
  $Res call({@HiveField(0) double duration});
}

/// @nodoc
class _$AdapterWeatherRainCopyWithImpl<$Res, $Val extends AdapterWeatherRain>
    implements $AdapterWeatherRainCopyWith<$Res> {
  _$AdapterWeatherRainCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = null,
  }) {
    return _then(_value.copyWith(
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AdapterWeatherRainCopyWith<$Res>
    implements $AdapterWeatherRainCopyWith<$Res> {
  factory _$$_AdapterWeatherRainCopyWith(_$_AdapterWeatherRain value,
          $Res Function(_$_AdapterWeatherRain) then) =
      __$$_AdapterWeatherRainCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) double duration});
}

/// @nodoc
class __$$_AdapterWeatherRainCopyWithImpl<$Res>
    extends _$AdapterWeatherRainCopyWithImpl<$Res, _$_AdapterWeatherRain>
    implements _$$_AdapterWeatherRainCopyWith<$Res> {
  __$$_AdapterWeatherRainCopyWithImpl(
      _$_AdapterWeatherRain _value, $Res Function(_$_AdapterWeatherRain) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = null,
  }) {
    return _then(_$_AdapterWeatherRain(
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AdapterWeatherRain extends _AdapterWeatherRain {
  _$_AdapterWeatherRain({@HiveField(0) required this.duration}) : super._();

  factory _$_AdapterWeatherRain.fromJson(Map<String, dynamic> json) =>
      _$$_AdapterWeatherRainFromJson(json);

  @override
  @HiveField(0)
  final double duration;

  @override
  String toString() {
    return 'AdapterWeatherRain(duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AdapterWeatherRain &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, duration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AdapterWeatherRainCopyWith<_$_AdapterWeatherRain> get copyWith =>
      __$$_AdapterWeatherRainCopyWithImpl<_$_AdapterWeatherRain>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AdapterWeatherRainToJson(
      this,
    );
  }
}

abstract class _AdapterWeatherRain extends AdapterWeatherRain {
  factory _AdapterWeatherRain({@HiveField(0) required final double duration}) =
      _$_AdapterWeatherRain;
  _AdapterWeatherRain._() : super._();

  factory _AdapterWeatherRain.fromJson(Map<String, dynamic> json) =
      _$_AdapterWeatherRain.fromJson;

  @override
  @HiveField(0)
  double get duration;
  @override
  @JsonKey(ignore: true)
  _$$_AdapterWeatherRainCopyWith<_$_AdapterWeatherRain> get copyWith =>
      throw _privateConstructorUsedError;
}
