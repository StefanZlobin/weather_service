// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model_weather_description.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ModelWeatherDescription _$ModelWeatherDescriptionFromJson(
    Map<String, dynamic> json) {
  return _ModelWeatherDescription.fromJson(json);
}

/// @nodoc
mixin _$ModelWeatherDescription {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'main')
  String get weatherType => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String get weatherDescription => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ModelWeatherDescriptionCopyWith<ModelWeatherDescription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModelWeatherDescriptionCopyWith<$Res> {
  factory $ModelWeatherDescriptionCopyWith(ModelWeatherDescription value,
          $Res Function(ModelWeatherDescription) then) =
      _$ModelWeatherDescriptionCopyWithImpl<$Res, ModelWeatherDescription>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'main') String weatherType,
      @JsonKey(name: 'description') String weatherDescription});
}

/// @nodoc
class _$ModelWeatherDescriptionCopyWithImpl<$Res,
        $Val extends ModelWeatherDescription>
    implements $ModelWeatherDescriptionCopyWith<$Res> {
  _$ModelWeatherDescriptionCopyWithImpl(this._value, this._then);

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
abstract class _$$_ModelWeatherDescriptionCopyWith<$Res>
    implements $ModelWeatherDescriptionCopyWith<$Res> {
  factory _$$_ModelWeatherDescriptionCopyWith(_$_ModelWeatherDescription value,
          $Res Function(_$_ModelWeatherDescription) then) =
      __$$_ModelWeatherDescriptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'main') String weatherType,
      @JsonKey(name: 'description') String weatherDescription});
}

/// @nodoc
class __$$_ModelWeatherDescriptionCopyWithImpl<$Res>
    extends _$ModelWeatherDescriptionCopyWithImpl<$Res,
        _$_ModelWeatherDescription>
    implements _$$_ModelWeatherDescriptionCopyWith<$Res> {
  __$$_ModelWeatherDescriptionCopyWithImpl(_$_ModelWeatherDescription _value,
      $Res Function(_$_ModelWeatherDescription) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? weatherType = null,
    Object? weatherDescription = null,
  }) {
    return _then(_$_ModelWeatherDescription(
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
@JsonSerializable(createToJson: false)
class _$_ModelWeatherDescription extends _ModelWeatherDescription {
  _$_ModelWeatherDescription(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'main') required this.weatherType,
      @JsonKey(name: 'description') required this.weatherDescription})
      : super._();

  factory _$_ModelWeatherDescription.fromJson(Map<String, dynamic> json) =>
      _$$_ModelWeatherDescriptionFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'main')
  final String weatherType;
  @override
  @JsonKey(name: 'description')
  final String weatherDescription;

  @override
  String toString() {
    return 'ModelWeatherDescription(id: $id, weatherType: $weatherType, weatherDescription: $weatherDescription)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModelWeatherDescription &&
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
  _$$_ModelWeatherDescriptionCopyWith<_$_ModelWeatherDescription>
      get copyWith =>
          __$$_ModelWeatherDescriptionCopyWithImpl<_$_ModelWeatherDescription>(
              this, _$identity);
}

abstract class _ModelWeatherDescription extends ModelWeatherDescription {
  factory _ModelWeatherDescription(
          {@JsonKey(name: 'id')
              required final int id,
          @JsonKey(name: 'main')
              required final String weatherType,
          @JsonKey(name: 'description')
              required final String weatherDescription}) =
      _$_ModelWeatherDescription;
  _ModelWeatherDescription._() : super._();

  factory _ModelWeatherDescription.fromJson(Map<String, dynamic> json) =
      _$_ModelWeatherDescription.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'main')
  String get weatherType;
  @override
  @JsonKey(name: 'description')
  String get weatherDescription;
  @override
  @JsonKey(ignore: true)
  _$$_ModelWeatherDescriptionCopyWith<_$_ModelWeatherDescription>
      get copyWith => throw _privateConstructorUsedError;
}
