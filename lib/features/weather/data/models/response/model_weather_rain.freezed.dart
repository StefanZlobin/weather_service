// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model_weather_rain.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ModelWeatherRain _$ModelWeatherRainFromJson(Map<String, dynamic> json) {
  return _ModelWeatherRain.fromJson(json);
}

/// @nodoc
mixin _$ModelWeatherRain {
  @JsonKey(name: '3h')
  double get duration => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ModelWeatherRainCopyWith<ModelWeatherRain> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModelWeatherRainCopyWith<$Res> {
  factory $ModelWeatherRainCopyWith(
          ModelWeatherRain value, $Res Function(ModelWeatherRain) then) =
      _$ModelWeatherRainCopyWithImpl<$Res, ModelWeatherRain>;
  @useResult
  $Res call({@JsonKey(name: '3h') double duration});
}

/// @nodoc
class _$ModelWeatherRainCopyWithImpl<$Res, $Val extends ModelWeatherRain>
    implements $ModelWeatherRainCopyWith<$Res> {
  _$ModelWeatherRainCopyWithImpl(this._value, this._then);

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
abstract class _$$_ModelWeatherRainCopyWith<$Res>
    implements $ModelWeatherRainCopyWith<$Res> {
  factory _$$_ModelWeatherRainCopyWith(
          _$_ModelWeatherRain value, $Res Function(_$_ModelWeatherRain) then) =
      __$$_ModelWeatherRainCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: '3h') double duration});
}

/// @nodoc
class __$$_ModelWeatherRainCopyWithImpl<$Res>
    extends _$ModelWeatherRainCopyWithImpl<$Res, _$_ModelWeatherRain>
    implements _$$_ModelWeatherRainCopyWith<$Res> {
  __$$_ModelWeatherRainCopyWithImpl(
      _$_ModelWeatherRain _value, $Res Function(_$_ModelWeatherRain) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = null,
  }) {
    return _then(_$_ModelWeatherRain(
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$_ModelWeatherRain extends _ModelWeatherRain {
  _$_ModelWeatherRain({@JsonKey(name: '3h') required this.duration})
      : super._();

  factory _$_ModelWeatherRain.fromJson(Map<String, dynamic> json) =>
      _$$_ModelWeatherRainFromJson(json);

  @override
  @JsonKey(name: '3h')
  final double duration;

  @override
  String toString() {
    return 'ModelWeatherRain(duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModelWeatherRain &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, duration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModelWeatherRainCopyWith<_$_ModelWeatherRain> get copyWith =>
      __$$_ModelWeatherRainCopyWithImpl<_$_ModelWeatherRain>(this, _$identity);
}

abstract class _ModelWeatherRain extends ModelWeatherRain {
  factory _ModelWeatherRain(
          {@JsonKey(name: '3h') required final double duration}) =
      _$_ModelWeatherRain;
  _ModelWeatherRain._() : super._();

  factory _ModelWeatherRain.fromJson(Map<String, dynamic> json) =
      _$_ModelWeatherRain.fromJson;

  @override
  @JsonKey(name: '3h')
  double get duration;
  @override
  @JsonKey(ignore: true)
  _$$_ModelWeatherRainCopyWith<_$_ModelWeatherRain> get copyWith =>
      throw _privateConstructorUsedError;
}
