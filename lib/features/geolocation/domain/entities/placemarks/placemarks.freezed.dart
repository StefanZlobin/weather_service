// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'placemarks.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Placemarks _$PlacemarksFromJson(Map<String, dynamic> json) {
  return _Placemarks.fromJson(json);
}

/// @nodoc
mixin _$Placemarks {
  @HiveField(0)
  String get city => throw _privateConstructorUsedError;
  @HiveField(1)
  String get country => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlacemarksCopyWith<Placemarks> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlacemarksCopyWith<$Res> {
  factory $PlacemarksCopyWith(
          Placemarks value, $Res Function(Placemarks) then) =
      _$PlacemarksCopyWithImpl<$Res, Placemarks>;
  @useResult
  $Res call({@HiveField(0) String city, @HiveField(1) String country});
}

/// @nodoc
class _$PlacemarksCopyWithImpl<$Res, $Val extends Placemarks>
    implements $PlacemarksCopyWith<$Res> {
  _$PlacemarksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
    Object? country = null,
  }) {
    return _then(_value.copyWith(
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PlacemarksCopyWith<$Res>
    implements $PlacemarksCopyWith<$Res> {
  factory _$$_PlacemarksCopyWith(
          _$_Placemarks value, $Res Function(_$_Placemarks) then) =
      __$$_PlacemarksCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) String city, @HiveField(1) String country});
}

/// @nodoc
class __$$_PlacemarksCopyWithImpl<$Res>
    extends _$PlacemarksCopyWithImpl<$Res, _$_Placemarks>
    implements _$$_PlacemarksCopyWith<$Res> {
  __$$_PlacemarksCopyWithImpl(
      _$_Placemarks _value, $Res Function(_$_Placemarks) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
    Object? country = null,
  }) {
    return _then(_$_Placemarks(
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Placemarks extends _Placemarks {
  _$_Placemarks(
      {@HiveField(0) required this.city, @HiveField(1) required this.country})
      : super._();

  factory _$_Placemarks.fromJson(Map<String, dynamic> json) =>
      _$$_PlacemarksFromJson(json);

  @override
  @HiveField(0)
  final String city;
  @override
  @HiveField(1)
  final String country;

  @override
  String toString() {
    return 'Placemarks(city: $city, country: $country)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Placemarks &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.country, country) || other.country == country));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, city, country);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlacemarksCopyWith<_$_Placemarks> get copyWith =>
      __$$_PlacemarksCopyWithImpl<_$_Placemarks>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlacemarksToJson(
      this,
    );
  }
}

abstract class _Placemarks extends Placemarks {
  factory _Placemarks(
      {@HiveField(0) required final String city,
      @HiveField(1) required final String country}) = _$_Placemarks;
  _Placemarks._() : super._();

  factory _Placemarks.fromJson(Map<String, dynamic> json) =
      _$_Placemarks.fromJson;

  @override
  @HiveField(0)
  String get city;
  @override
  @HiveField(1)
  String get country;
  @override
  @JsonKey(ignore: true)
  _$$_PlacemarksCopyWith<_$_Placemarks> get copyWith =>
      throw _privateConstructorUsedError;
}
