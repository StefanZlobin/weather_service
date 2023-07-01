// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_description.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WeatherDescription {
  int get id => throw _privateConstructorUsedError;
  WeatherTypeEnum get weatherType => throw _privateConstructorUsedError;
  String get weatherDescription => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherDescriptionCopyWith<WeatherDescription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherDescriptionCopyWith<$Res> {
  factory $WeatherDescriptionCopyWith(
          WeatherDescription value, $Res Function(WeatherDescription) then) =
      _$WeatherDescriptionCopyWithImpl<$Res, WeatherDescription>;
  @useResult
  $Res call({int id, WeatherTypeEnum weatherType, String weatherDescription});
}

/// @nodoc
class _$WeatherDescriptionCopyWithImpl<$Res, $Val extends WeatherDescription>
    implements $WeatherDescriptionCopyWith<$Res> {
  _$WeatherDescriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? weatherType = null,
    Object? weatherDescription = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      weatherType: null == weatherType
          ? _value.weatherType
          : weatherType // ignore: cast_nullable_to_non_nullable
              as WeatherTypeEnum,
      weatherDescription: null == weatherDescription
          ? _value.weatherDescription
          : weatherDescription // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WeatherDescriptionCopyWith<$Res>
    implements $WeatherDescriptionCopyWith<$Res> {
  factory _$$_WeatherDescriptionCopyWith(_$_WeatherDescription value,
          $Res Function(_$_WeatherDescription) then) =
      __$$_WeatherDescriptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, WeatherTypeEnum weatherType, String weatherDescription});
}

/// @nodoc
class __$$_WeatherDescriptionCopyWithImpl<$Res>
    extends _$WeatherDescriptionCopyWithImpl<$Res, _$_WeatherDescription>
    implements _$$_WeatherDescriptionCopyWith<$Res> {
  __$$_WeatherDescriptionCopyWithImpl(
      _$_WeatherDescription _value, $Res Function(_$_WeatherDescription) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? weatherType = null,
    Object? weatherDescription = null,
  }) {
    return _then(_$_WeatherDescription(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      weatherType: null == weatherType
          ? _value.weatherType
          : weatherType // ignore: cast_nullable_to_non_nullable
              as WeatherTypeEnum,
      weatherDescription: null == weatherDescription
          ? _value.weatherDescription
          : weatherDescription // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_WeatherDescription extends _WeatherDescription {
  _$_WeatherDescription(
      {required this.id,
      required this.weatherType,
      required this.weatherDescription})
      : super._();

  @override
  final int id;
  @override
  final WeatherTypeEnum weatherType;
  @override
  final String weatherDescription;

  @override
  String toString() {
    return 'WeatherDescription(id: $id, weatherType: $weatherType, weatherDescription: $weatherDescription)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherDescription &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.weatherType, weatherType) ||
                other.weatherType == weatherType) &&
            (identical(other.weatherDescription, weatherDescription) ||
                other.weatherDescription == weatherDescription));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, weatherType, weatherDescription);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherDescriptionCopyWith<_$_WeatherDescription> get copyWith =>
      __$$_WeatherDescriptionCopyWithImpl<_$_WeatherDescription>(
          this, _$identity);
}

abstract class _WeatherDescription extends WeatherDescription {
  factory _WeatherDescription(
      {required final int id,
      required final WeatherTypeEnum weatherType,
      required final String weatherDescription}) = _$_WeatherDescription;
  _WeatherDescription._() : super._();

  @override
  int get id;
  @override
  WeatherTypeEnum get weatherType;
  @override
  String get weatherDescription;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherDescriptionCopyWith<_$_WeatherDescription> get copyWith =>
      throw _privateConstructorUsedError;
}
