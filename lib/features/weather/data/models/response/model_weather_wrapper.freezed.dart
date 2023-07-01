// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model_weather_wrapper.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ModelWeatherWrapper _$ModelWeatherWrapperFromJson(Map<String, dynamic> json) {
  return _ModelWeatherWrapper.fromJson(json);
}

/// @nodoc
mixin _$ModelWeatherWrapper {
  @JsonKey(name: 'list')
  List<ModelWeather> get modelWeather => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ModelWeatherWrapperCopyWith<ModelWeatherWrapper> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModelWeatherWrapperCopyWith<$Res> {
  factory $ModelWeatherWrapperCopyWith(
          ModelWeatherWrapper value, $Res Function(ModelWeatherWrapper) then) =
      _$ModelWeatherWrapperCopyWithImpl<$Res, ModelWeatherWrapper>;
  @useResult
  $Res call({@JsonKey(name: 'list') List<ModelWeather> modelWeather});
}

/// @nodoc
class _$ModelWeatherWrapperCopyWithImpl<$Res, $Val extends ModelWeatherWrapper>
    implements $ModelWeatherWrapperCopyWith<$Res> {
  _$ModelWeatherWrapperCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modelWeather = null,
  }) {
    return _then(_value.copyWith(
      modelWeather: null == modelWeather
          ? _value.modelWeather
          : modelWeather // ignore: cast_nullable_to_non_nullable
              as List<ModelWeather>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ModelWeatherWrapperCopyWith<$Res>
    implements $ModelWeatherWrapperCopyWith<$Res> {
  factory _$$_ModelWeatherWrapperCopyWith(_$_ModelWeatherWrapper value,
          $Res Function(_$_ModelWeatherWrapper) then) =
      __$$_ModelWeatherWrapperCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'list') List<ModelWeather> modelWeather});
}

/// @nodoc
class __$$_ModelWeatherWrapperCopyWithImpl<$Res>
    extends _$ModelWeatherWrapperCopyWithImpl<$Res, _$_ModelWeatherWrapper>
    implements _$$_ModelWeatherWrapperCopyWith<$Res> {
  __$$_ModelWeatherWrapperCopyWithImpl(_$_ModelWeatherWrapper _value,
      $Res Function(_$_ModelWeatherWrapper) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modelWeather = null,
  }) {
    return _then(_$_ModelWeatherWrapper(
      modelWeather: null == modelWeather
          ? _value._modelWeather
          : modelWeather // ignore: cast_nullable_to_non_nullable
              as List<ModelWeather>,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$_ModelWeatherWrapper extends _ModelWeatherWrapper {
  _$_ModelWeatherWrapper(
      {@JsonKey(name: 'list') required final List<ModelWeather> modelWeather})
      : _modelWeather = modelWeather,
        super._();

  factory _$_ModelWeatherWrapper.fromJson(Map<String, dynamic> json) =>
      _$$_ModelWeatherWrapperFromJson(json);

  final List<ModelWeather> _modelWeather;
  @override
  @JsonKey(name: 'list')
  List<ModelWeather> get modelWeather {
    if (_modelWeather is EqualUnmodifiableListView) return _modelWeather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_modelWeather);
  }

  @override
  String toString() {
    return 'ModelWeatherWrapper(modelWeather: $modelWeather)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModelWeatherWrapper &&
            const DeepCollectionEquality()
                .equals(other._modelWeather, _modelWeather));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_modelWeather));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModelWeatherWrapperCopyWith<_$_ModelWeatherWrapper> get copyWith =>
      __$$_ModelWeatherWrapperCopyWithImpl<_$_ModelWeatherWrapper>(
          this, _$identity);
}

abstract class _ModelWeatherWrapper extends ModelWeatherWrapper {
  factory _ModelWeatherWrapper(
          {@JsonKey(name: 'list')
              required final List<ModelWeather> modelWeather}) =
      _$_ModelWeatherWrapper;
  _ModelWeatherWrapper._() : super._();

  factory _ModelWeatherWrapper.fromJson(Map<String, dynamic> json) =
      _$_ModelWeatherWrapper.fromJson;

  @override
  @JsonKey(name: 'list')
  List<ModelWeather> get modelWeather;
  @override
  @JsonKey(ignore: true)
  _$$_ModelWeatherWrapperCopyWith<_$_ModelWeatherWrapper> get copyWith =>
      throw _privateConstructorUsedError;
}
