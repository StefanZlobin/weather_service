// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'detailed_weather_card_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DetailedWeatherCardEvent {
  int get index => throw _privateConstructorUsedError;
  Weather get weather => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index, Weather weather) onCardTap,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index, Weather weather)? onCardTap,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index, Weather weather)? onCardTap,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DetailedWeatherCardEventOnCardTap value)
        onCardTap,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DetailedWeatherCardEventOnCardTap value)? onCardTap,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DetailedWeatherCardEventOnCardTap value)? onCardTap,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DetailedWeatherCardEventCopyWith<DetailedWeatherCardEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailedWeatherCardEventCopyWith<$Res> {
  factory $DetailedWeatherCardEventCopyWith(DetailedWeatherCardEvent value,
          $Res Function(DetailedWeatherCardEvent) then) =
      _$DetailedWeatherCardEventCopyWithImpl<$Res, DetailedWeatherCardEvent>;
  @useResult
  $Res call({int index, Weather weather});

  $WeatherCopyWith<$Res> get weather;
}

/// @nodoc
class _$DetailedWeatherCardEventCopyWithImpl<$Res,
        $Val extends DetailedWeatherCardEvent>
    implements $DetailedWeatherCardEventCopyWith<$Res> {
  _$DetailedWeatherCardEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? weather = null,
  }) {
    return _then(_value.copyWith(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as Weather,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherCopyWith<$Res> get weather {
    return $WeatherCopyWith<$Res>(_value.weather, (value) {
      return _then(_value.copyWith(weather: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DetailedWeatherCardEventOnCardTapCopyWith<$Res>
    implements $DetailedWeatherCardEventCopyWith<$Res> {
  factory _$$_DetailedWeatherCardEventOnCardTapCopyWith(
          _$_DetailedWeatherCardEventOnCardTap value,
          $Res Function(_$_DetailedWeatherCardEventOnCardTap) then) =
      __$$_DetailedWeatherCardEventOnCardTapCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int index, Weather weather});

  @override
  $WeatherCopyWith<$Res> get weather;
}

/// @nodoc
class __$$_DetailedWeatherCardEventOnCardTapCopyWithImpl<$Res>
    extends _$DetailedWeatherCardEventCopyWithImpl<$Res,
        _$_DetailedWeatherCardEventOnCardTap>
    implements _$$_DetailedWeatherCardEventOnCardTapCopyWith<$Res> {
  __$$_DetailedWeatherCardEventOnCardTapCopyWithImpl(
      _$_DetailedWeatherCardEventOnCardTap _value,
      $Res Function(_$_DetailedWeatherCardEventOnCardTap) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? weather = null,
  }) {
    return _then(_$_DetailedWeatherCardEventOnCardTap(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as Weather,
    ));
  }
}

/// @nodoc

class _$_DetailedWeatherCardEventOnCardTap
    implements _DetailedWeatherCardEventOnCardTap {
  const _$_DetailedWeatherCardEventOnCardTap(
      {required this.index, required this.weather});

  @override
  final int index;
  @override
  final Weather weather;

  @override
  String toString() {
    return 'DetailedWeatherCardEvent.onCardTap(index: $index, weather: $weather)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DetailedWeatherCardEventOnCardTap &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.weather, weather) || other.weather == weather));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index, weather);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DetailedWeatherCardEventOnCardTapCopyWith<
          _$_DetailedWeatherCardEventOnCardTap>
      get copyWith => __$$_DetailedWeatherCardEventOnCardTapCopyWithImpl<
          _$_DetailedWeatherCardEventOnCardTap>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index, Weather weather) onCardTap,
  }) {
    return onCardTap(index, weather);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index, Weather weather)? onCardTap,
  }) {
    return onCardTap?.call(index, weather);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index, Weather weather)? onCardTap,
    required TResult orElse(),
  }) {
    if (onCardTap != null) {
      return onCardTap(index, weather);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DetailedWeatherCardEventOnCardTap value)
        onCardTap,
  }) {
    return onCardTap(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DetailedWeatherCardEventOnCardTap value)? onCardTap,
  }) {
    return onCardTap?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DetailedWeatherCardEventOnCardTap value)? onCardTap,
    required TResult orElse(),
  }) {
    if (onCardTap != null) {
      return onCardTap(this);
    }
    return orElse();
  }
}

abstract class _DetailedWeatherCardEventOnCardTap
    implements DetailedWeatherCardEvent {
  const factory _DetailedWeatherCardEventOnCardTap(
      {required final int index,
      required final Weather weather}) = _$_DetailedWeatherCardEventOnCardTap;

  @override
  int get index;
  @override
  Weather get weather;
  @override
  @JsonKey(ignore: true)
  _$$_DetailedWeatherCardEventOnCardTapCopyWith<
          _$_DetailedWeatherCardEventOnCardTap>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DetailedWeatherCardState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int index, Weather weather) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int index, Weather weather)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int index, Weather weather)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DetailedWeatherCardStateInitial value) initial,
    required TResult Function(_DetailedWeatherCardStateLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DetailedWeatherCardStateInitial value)? initial,
    TResult? Function(_DetailedWeatherCardStateLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DetailedWeatherCardStateInitial value)? initial,
    TResult Function(_DetailedWeatherCardStateLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailedWeatherCardStateCopyWith<$Res> {
  factory $DetailedWeatherCardStateCopyWith(DetailedWeatherCardState value,
          $Res Function(DetailedWeatherCardState) then) =
      _$DetailedWeatherCardStateCopyWithImpl<$Res, DetailedWeatherCardState>;
}

/// @nodoc
class _$DetailedWeatherCardStateCopyWithImpl<$Res,
        $Val extends DetailedWeatherCardState>
    implements $DetailedWeatherCardStateCopyWith<$Res> {
  _$DetailedWeatherCardStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_DetailedWeatherCardStateInitialCopyWith<$Res> {
  factory _$$_DetailedWeatherCardStateInitialCopyWith(
          _$_DetailedWeatherCardStateInitial value,
          $Res Function(_$_DetailedWeatherCardStateInitial) then) =
      __$$_DetailedWeatherCardStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DetailedWeatherCardStateInitialCopyWithImpl<$Res>
    extends _$DetailedWeatherCardStateCopyWithImpl<$Res,
        _$_DetailedWeatherCardStateInitial>
    implements _$$_DetailedWeatherCardStateInitialCopyWith<$Res> {
  __$$_DetailedWeatherCardStateInitialCopyWithImpl(
      _$_DetailedWeatherCardStateInitial _value,
      $Res Function(_$_DetailedWeatherCardStateInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_DetailedWeatherCardStateInitial
    implements _DetailedWeatherCardStateInitial {
  const _$_DetailedWeatherCardStateInitial();

  @override
  String toString() {
    return 'DetailedWeatherCardState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DetailedWeatherCardStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int index, Weather weather) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int index, Weather weather)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int index, Weather weather)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DetailedWeatherCardStateInitial value) initial,
    required TResult Function(_DetailedWeatherCardStateLoaded value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DetailedWeatherCardStateInitial value)? initial,
    TResult? Function(_DetailedWeatherCardStateLoaded value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DetailedWeatherCardStateInitial value)? initial,
    TResult Function(_DetailedWeatherCardStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _DetailedWeatherCardStateInitial
    implements DetailedWeatherCardState {
  const factory _DetailedWeatherCardStateInitial() =
      _$_DetailedWeatherCardStateInitial;
}

/// @nodoc
abstract class _$$_DetailedWeatherCardStateLoadedCopyWith<$Res> {
  factory _$$_DetailedWeatherCardStateLoadedCopyWith(
          _$_DetailedWeatherCardStateLoaded value,
          $Res Function(_$_DetailedWeatherCardStateLoaded) then) =
      __$$_DetailedWeatherCardStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({int index, Weather weather});

  $WeatherCopyWith<$Res> get weather;
}

/// @nodoc
class __$$_DetailedWeatherCardStateLoadedCopyWithImpl<$Res>
    extends _$DetailedWeatherCardStateCopyWithImpl<$Res,
        _$_DetailedWeatherCardStateLoaded>
    implements _$$_DetailedWeatherCardStateLoadedCopyWith<$Res> {
  __$$_DetailedWeatherCardStateLoadedCopyWithImpl(
      _$_DetailedWeatherCardStateLoaded _value,
      $Res Function(_$_DetailedWeatherCardStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? weather = null,
  }) {
    return _then(_$_DetailedWeatherCardStateLoaded(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as Weather,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherCopyWith<$Res> get weather {
    return $WeatherCopyWith<$Res>(_value.weather, (value) {
      return _then(_value.copyWith(weather: value));
    });
  }
}

/// @nodoc

class _$_DetailedWeatherCardStateLoaded
    implements _DetailedWeatherCardStateLoaded {
  const _$_DetailedWeatherCardStateLoaded(
      {required this.index, required this.weather});

  @override
  final int index;
  @override
  final Weather weather;

  @override
  String toString() {
    return 'DetailedWeatherCardState.loaded(index: $index, weather: $weather)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DetailedWeatherCardStateLoaded &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.weather, weather) || other.weather == weather));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index, weather);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DetailedWeatherCardStateLoadedCopyWith<_$_DetailedWeatherCardStateLoaded>
      get copyWith => __$$_DetailedWeatherCardStateLoadedCopyWithImpl<
          _$_DetailedWeatherCardStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int index, Weather weather) loaded,
  }) {
    return loaded(index, weather);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int index, Weather weather)? loaded,
  }) {
    return loaded?.call(index, weather);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int index, Weather weather)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(index, weather);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DetailedWeatherCardStateInitial value) initial,
    required TResult Function(_DetailedWeatherCardStateLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DetailedWeatherCardStateInitial value)? initial,
    TResult? Function(_DetailedWeatherCardStateLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DetailedWeatherCardStateInitial value)? initial,
    TResult Function(_DetailedWeatherCardStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _DetailedWeatherCardStateLoaded
    implements DetailedWeatherCardState {
  const factory _DetailedWeatherCardStateLoaded(
      {required final int index,
      required final Weather weather}) = _$_DetailedWeatherCardStateLoaded;

  int get index;
  Weather get weather;
  @JsonKey(ignore: true)
  _$$_DetailedWeatherCardStateLoadedCopyWith<_$_DetailedWeatherCardStateLoaded>
      get copyWith => throw _privateConstructorUsedError;
}
