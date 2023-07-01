// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'adapter_weather_description.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AdapterWeatherDescription _$AdapterWeatherDescriptionFromJson(
    Map<String, dynamic> json) {
  return _AdapterWeatherDescription.fromJson(json);
}

/// @nodoc
mixin _$AdapterWeatherDescription {
  @HiveField(0)
  int get id => throw _privateConstructorUsedError;
  @HiveField(1)
  String get weatherType => throw _privateConstructorUsedError;
  @HiveField(2)
  String get weatherDescription => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdapterWeatherDescriptionCopyWith<AdapterWeatherDescription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdapterWeatherDescriptionCopyWith<$Res> {
  factory $AdapterWeatherDescriptionCopyWith(AdapterWeatherDescription value,
          $Res Function(AdapterWeatherDescription) then) =
      _$AdapterWeatherDescriptionCopyWithImpl<$Res, AdapterWeatherDescription>;
  @useResult
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) String weatherType,
      @HiveField(2) String weatherDescription});
}

/// @nodoc
class _$AdapterWeatherDescriptionCopyWithImpl<$Res,
        $Val extends AdapterWeatherDescription>
    implements $AdapterWeatherDescriptionCopyWith<$Res> {
  _$AdapterWeatherDescriptionCopyWithImpl(this._value, this._then);

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
              as String,
      weatherDescription: null == weatherDescription
          ? _value.weatherDescription
          : weatherDescription // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AdapterWeatherDescriptionCopyWith<$Res>
    implements $AdapterWeatherDescriptionCopyWith<$Res> {
  factory _$$_AdapterWeatherDescriptionCopyWith(
          _$_AdapterWeatherDescription value,
          $Res Function(_$_AdapterWeatherDescription) then) =
      __$$_AdapterWeatherDescriptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) String weatherType,
      @HiveField(2) String weatherDescription});
}

/// @nodoc
class __$$_AdapterWeatherDescriptionCopyWithImpl<$Res>
    extends _$AdapterWeatherDescriptionCopyWithImpl<$Res,
        _$_AdapterWeatherDescription>
    implements _$$_AdapterWeatherDescriptionCopyWith<$Res> {
  __$$_AdapterWeatherDescriptionCopyWithImpl(
      _$_AdapterWeatherDescription _value,
      $Res Function(_$_AdapterWeatherDescription) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? weatherType = null,
    Object? weatherDescription = null,
  }) {
    return _then(_$_AdapterWeatherDescription(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      weatherType: null == weatherType
          ? _value.weatherType
          : weatherType // ignore: cast_nullable_to_non_nullable
              as String,
      weatherDescription: null == weatherDescription
          ? _value.weatherDescription
          : weatherDescription // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AdapterWeatherDescription extends _AdapterWeatherDescription {
  _$_AdapterWeatherDescription(
      {@HiveField(0) required this.id,
      @HiveField(1) required this.weatherType,
      @HiveField(2) required this.weatherDescription})
      : super._();

  factory _$_AdapterWeatherDescription.fromJson(Map<String, dynamic> json) =>
      _$$_AdapterWeatherDescriptionFromJson(json);

  @override
  @HiveField(0)
  final int id;
  @override
  @HiveField(1)
  final String weatherType;
  @override
  @HiveField(2)
  final String weatherDescription;

  @override
  String toString() {
    return 'AdapterWeatherDescription(id: $id, weatherType: $weatherType, weatherDescription: $weatherDescription)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AdapterWeatherDescription &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.weatherType, weatherType) ||
                other.weatherType == weatherType) &&
            (identical(other.weatherDescription, weatherDescription) ||
                other.weatherDescription == weatherDescription));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, weatherType, weatherDescription);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AdapterWeatherDescriptionCopyWith<_$_AdapterWeatherDescription>
      get copyWith => __$$_AdapterWeatherDescriptionCopyWithImpl<
          _$_AdapterWeatherDescription>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AdapterWeatherDescriptionToJson(
      this,
    );
  }
}

abstract class _AdapterWeatherDescription extends AdapterWeatherDescription {
  factory _AdapterWeatherDescription(
          {@HiveField(0) required final int id,
          @HiveField(1) required final String weatherType,
          @HiveField(2) required final String weatherDescription}) =
      _$_AdapterWeatherDescription;
  _AdapterWeatherDescription._() : super._();

  factory _AdapterWeatherDescription.fromJson(Map<String, dynamic> json) =
      _$_AdapterWeatherDescription.fromJson;

  @override
  @HiveField(0)
  int get id;
  @override
  @HiveField(1)
  String get weatherType;
  @override
  @HiveField(2)
  String get weatherDescription;
  @override
  @JsonKey(ignore: true)
  _$$_AdapterWeatherDescriptionCopyWith<_$_AdapterWeatherDescription>
      get copyWith => throw _privateConstructorUsedError;
}
