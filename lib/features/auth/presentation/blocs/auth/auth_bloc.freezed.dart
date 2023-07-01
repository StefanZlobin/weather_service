// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) onEmailChanged,
    required TResult Function(String password) onPasswordChanged,
    required TResult Function() onLoginSubmitted,
    required TResult Function() onRegisterSubmitted,
    required TResult Function() onRefreshState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? onEmailChanged,
    TResult? Function(String password)? onPasswordChanged,
    TResult? Function()? onLoginSubmitted,
    TResult? Function()? onRegisterSubmitted,
    TResult? Function()? onRefreshState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? onEmailChanged,
    TResult Function(String password)? onPasswordChanged,
    TResult Function()? onLoginSubmitted,
    TResult Function()? onRegisterSubmitted,
    TResult Function()? onRefreshState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthEventOnEmailChanged value) onEmailChanged,
    required TResult Function(_AuthEventOnPasswordChanged value)
        onPasswordChanged,
    required TResult Function(_AuthEventOnLoginSubmitted value)
        onLoginSubmitted,
    required TResult Function(_AuthEventOnRegisterSubmitted value)
        onRegisterSubmitted,
    required TResult Function(_AuthEventOnRefreshState value) onRefreshState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthEventOnEmailChanged value)? onEmailChanged,
    TResult? Function(_AuthEventOnPasswordChanged value)? onPasswordChanged,
    TResult? Function(_AuthEventOnLoginSubmitted value)? onLoginSubmitted,
    TResult? Function(_AuthEventOnRegisterSubmitted value)? onRegisterSubmitted,
    TResult? Function(_AuthEventOnRefreshState value)? onRefreshState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthEventOnEmailChanged value)? onEmailChanged,
    TResult Function(_AuthEventOnPasswordChanged value)? onPasswordChanged,
    TResult Function(_AuthEventOnLoginSubmitted value)? onLoginSubmitted,
    TResult Function(_AuthEventOnRegisterSubmitted value)? onRegisterSubmitted,
    TResult Function(_AuthEventOnRefreshState value)? onRefreshState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_AuthEventOnEmailChangedCopyWith<$Res> {
  factory _$$_AuthEventOnEmailChangedCopyWith(_$_AuthEventOnEmailChanged value,
          $Res Function(_$_AuthEventOnEmailChanged) then) =
      __$$_AuthEventOnEmailChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$_AuthEventOnEmailChangedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$_AuthEventOnEmailChanged>
    implements _$$_AuthEventOnEmailChangedCopyWith<$Res> {
  __$$_AuthEventOnEmailChangedCopyWithImpl(_$_AuthEventOnEmailChanged _value,
      $Res Function(_$_AuthEventOnEmailChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$_AuthEventOnEmailChanged(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AuthEventOnEmailChanged implements _AuthEventOnEmailChanged {
  const _$_AuthEventOnEmailChanged({required this.email});

  @override
  final String email;

  @override
  String toString() {
    return 'AuthEvent.onEmailChanged(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthEventOnEmailChanged &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuthEventOnEmailChangedCopyWith<_$_AuthEventOnEmailChanged>
      get copyWith =>
          __$$_AuthEventOnEmailChangedCopyWithImpl<_$_AuthEventOnEmailChanged>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) onEmailChanged,
    required TResult Function(String password) onPasswordChanged,
    required TResult Function() onLoginSubmitted,
    required TResult Function() onRegisterSubmitted,
    required TResult Function() onRefreshState,
  }) {
    return onEmailChanged(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? onEmailChanged,
    TResult? Function(String password)? onPasswordChanged,
    TResult? Function()? onLoginSubmitted,
    TResult? Function()? onRegisterSubmitted,
    TResult? Function()? onRefreshState,
  }) {
    return onEmailChanged?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? onEmailChanged,
    TResult Function(String password)? onPasswordChanged,
    TResult Function()? onLoginSubmitted,
    TResult Function()? onRegisterSubmitted,
    TResult Function()? onRefreshState,
    required TResult orElse(),
  }) {
    if (onEmailChanged != null) {
      return onEmailChanged(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthEventOnEmailChanged value) onEmailChanged,
    required TResult Function(_AuthEventOnPasswordChanged value)
        onPasswordChanged,
    required TResult Function(_AuthEventOnLoginSubmitted value)
        onLoginSubmitted,
    required TResult Function(_AuthEventOnRegisterSubmitted value)
        onRegisterSubmitted,
    required TResult Function(_AuthEventOnRefreshState value) onRefreshState,
  }) {
    return onEmailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthEventOnEmailChanged value)? onEmailChanged,
    TResult? Function(_AuthEventOnPasswordChanged value)? onPasswordChanged,
    TResult? Function(_AuthEventOnLoginSubmitted value)? onLoginSubmitted,
    TResult? Function(_AuthEventOnRegisterSubmitted value)? onRegisterSubmitted,
    TResult? Function(_AuthEventOnRefreshState value)? onRefreshState,
  }) {
    return onEmailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthEventOnEmailChanged value)? onEmailChanged,
    TResult Function(_AuthEventOnPasswordChanged value)? onPasswordChanged,
    TResult Function(_AuthEventOnLoginSubmitted value)? onLoginSubmitted,
    TResult Function(_AuthEventOnRegisterSubmitted value)? onRegisterSubmitted,
    TResult Function(_AuthEventOnRefreshState value)? onRefreshState,
    required TResult orElse(),
  }) {
    if (onEmailChanged != null) {
      return onEmailChanged(this);
    }
    return orElse();
  }
}

abstract class _AuthEventOnEmailChanged implements AuthEvent {
  const factory _AuthEventOnEmailChanged({required final String email}) =
      _$_AuthEventOnEmailChanged;

  String get email;
  @JsonKey(ignore: true)
  _$$_AuthEventOnEmailChangedCopyWith<_$_AuthEventOnEmailChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AuthEventOnPasswordChangedCopyWith<$Res> {
  factory _$$_AuthEventOnPasswordChangedCopyWith(
          _$_AuthEventOnPasswordChanged value,
          $Res Function(_$_AuthEventOnPasswordChanged) then) =
      __$$_AuthEventOnPasswordChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$$_AuthEventOnPasswordChangedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$_AuthEventOnPasswordChanged>
    implements _$$_AuthEventOnPasswordChangedCopyWith<$Res> {
  __$$_AuthEventOnPasswordChangedCopyWithImpl(
      _$_AuthEventOnPasswordChanged _value,
      $Res Function(_$_AuthEventOnPasswordChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_$_AuthEventOnPasswordChanged(
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AuthEventOnPasswordChanged implements _AuthEventOnPasswordChanged {
  const _$_AuthEventOnPasswordChanged({required this.password});

  @override
  final String password;

  @override
  String toString() {
    return 'AuthEvent.onPasswordChanged(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthEventOnPasswordChanged &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuthEventOnPasswordChangedCopyWith<_$_AuthEventOnPasswordChanged>
      get copyWith => __$$_AuthEventOnPasswordChangedCopyWithImpl<
          _$_AuthEventOnPasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) onEmailChanged,
    required TResult Function(String password) onPasswordChanged,
    required TResult Function() onLoginSubmitted,
    required TResult Function() onRegisterSubmitted,
    required TResult Function() onRefreshState,
  }) {
    return onPasswordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? onEmailChanged,
    TResult? Function(String password)? onPasswordChanged,
    TResult? Function()? onLoginSubmitted,
    TResult? Function()? onRegisterSubmitted,
    TResult? Function()? onRefreshState,
  }) {
    return onPasswordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? onEmailChanged,
    TResult Function(String password)? onPasswordChanged,
    TResult Function()? onLoginSubmitted,
    TResult Function()? onRegisterSubmitted,
    TResult Function()? onRefreshState,
    required TResult orElse(),
  }) {
    if (onPasswordChanged != null) {
      return onPasswordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthEventOnEmailChanged value) onEmailChanged,
    required TResult Function(_AuthEventOnPasswordChanged value)
        onPasswordChanged,
    required TResult Function(_AuthEventOnLoginSubmitted value)
        onLoginSubmitted,
    required TResult Function(_AuthEventOnRegisterSubmitted value)
        onRegisterSubmitted,
    required TResult Function(_AuthEventOnRefreshState value) onRefreshState,
  }) {
    return onPasswordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthEventOnEmailChanged value)? onEmailChanged,
    TResult? Function(_AuthEventOnPasswordChanged value)? onPasswordChanged,
    TResult? Function(_AuthEventOnLoginSubmitted value)? onLoginSubmitted,
    TResult? Function(_AuthEventOnRegisterSubmitted value)? onRegisterSubmitted,
    TResult? Function(_AuthEventOnRefreshState value)? onRefreshState,
  }) {
    return onPasswordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthEventOnEmailChanged value)? onEmailChanged,
    TResult Function(_AuthEventOnPasswordChanged value)? onPasswordChanged,
    TResult Function(_AuthEventOnLoginSubmitted value)? onLoginSubmitted,
    TResult Function(_AuthEventOnRegisterSubmitted value)? onRegisterSubmitted,
    TResult Function(_AuthEventOnRefreshState value)? onRefreshState,
    required TResult orElse(),
  }) {
    if (onPasswordChanged != null) {
      return onPasswordChanged(this);
    }
    return orElse();
  }
}

abstract class _AuthEventOnPasswordChanged implements AuthEvent {
  const factory _AuthEventOnPasswordChanged({required final String password}) =
      _$_AuthEventOnPasswordChanged;

  String get password;
  @JsonKey(ignore: true)
  _$$_AuthEventOnPasswordChangedCopyWith<_$_AuthEventOnPasswordChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AuthEventOnLoginSubmittedCopyWith<$Res> {
  factory _$$_AuthEventOnLoginSubmittedCopyWith(
          _$_AuthEventOnLoginSubmitted value,
          $Res Function(_$_AuthEventOnLoginSubmitted) then) =
      __$$_AuthEventOnLoginSubmittedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AuthEventOnLoginSubmittedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$_AuthEventOnLoginSubmitted>
    implements _$$_AuthEventOnLoginSubmittedCopyWith<$Res> {
  __$$_AuthEventOnLoginSubmittedCopyWithImpl(
      _$_AuthEventOnLoginSubmitted _value,
      $Res Function(_$_AuthEventOnLoginSubmitted) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_AuthEventOnLoginSubmitted implements _AuthEventOnLoginSubmitted {
  const _$_AuthEventOnLoginSubmitted();

  @override
  String toString() {
    return 'AuthEvent.onLoginSubmitted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthEventOnLoginSubmitted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) onEmailChanged,
    required TResult Function(String password) onPasswordChanged,
    required TResult Function() onLoginSubmitted,
    required TResult Function() onRegisterSubmitted,
    required TResult Function() onRefreshState,
  }) {
    return onLoginSubmitted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? onEmailChanged,
    TResult? Function(String password)? onPasswordChanged,
    TResult? Function()? onLoginSubmitted,
    TResult? Function()? onRegisterSubmitted,
    TResult? Function()? onRefreshState,
  }) {
    return onLoginSubmitted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? onEmailChanged,
    TResult Function(String password)? onPasswordChanged,
    TResult Function()? onLoginSubmitted,
    TResult Function()? onRegisterSubmitted,
    TResult Function()? onRefreshState,
    required TResult orElse(),
  }) {
    if (onLoginSubmitted != null) {
      return onLoginSubmitted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthEventOnEmailChanged value) onEmailChanged,
    required TResult Function(_AuthEventOnPasswordChanged value)
        onPasswordChanged,
    required TResult Function(_AuthEventOnLoginSubmitted value)
        onLoginSubmitted,
    required TResult Function(_AuthEventOnRegisterSubmitted value)
        onRegisterSubmitted,
    required TResult Function(_AuthEventOnRefreshState value) onRefreshState,
  }) {
    return onLoginSubmitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthEventOnEmailChanged value)? onEmailChanged,
    TResult? Function(_AuthEventOnPasswordChanged value)? onPasswordChanged,
    TResult? Function(_AuthEventOnLoginSubmitted value)? onLoginSubmitted,
    TResult? Function(_AuthEventOnRegisterSubmitted value)? onRegisterSubmitted,
    TResult? Function(_AuthEventOnRefreshState value)? onRefreshState,
  }) {
    return onLoginSubmitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthEventOnEmailChanged value)? onEmailChanged,
    TResult Function(_AuthEventOnPasswordChanged value)? onPasswordChanged,
    TResult Function(_AuthEventOnLoginSubmitted value)? onLoginSubmitted,
    TResult Function(_AuthEventOnRegisterSubmitted value)? onRegisterSubmitted,
    TResult Function(_AuthEventOnRefreshState value)? onRefreshState,
    required TResult orElse(),
  }) {
    if (onLoginSubmitted != null) {
      return onLoginSubmitted(this);
    }
    return orElse();
  }
}

abstract class _AuthEventOnLoginSubmitted implements AuthEvent {
  const factory _AuthEventOnLoginSubmitted() = _$_AuthEventOnLoginSubmitted;
}

/// @nodoc
abstract class _$$_AuthEventOnRegisterSubmittedCopyWith<$Res> {
  factory _$$_AuthEventOnRegisterSubmittedCopyWith(
          _$_AuthEventOnRegisterSubmitted value,
          $Res Function(_$_AuthEventOnRegisterSubmitted) then) =
      __$$_AuthEventOnRegisterSubmittedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AuthEventOnRegisterSubmittedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$_AuthEventOnRegisterSubmitted>
    implements _$$_AuthEventOnRegisterSubmittedCopyWith<$Res> {
  __$$_AuthEventOnRegisterSubmittedCopyWithImpl(
      _$_AuthEventOnRegisterSubmitted _value,
      $Res Function(_$_AuthEventOnRegisterSubmitted) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_AuthEventOnRegisterSubmitted implements _AuthEventOnRegisterSubmitted {
  const _$_AuthEventOnRegisterSubmitted();

  @override
  String toString() {
    return 'AuthEvent.onRegisterSubmitted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthEventOnRegisterSubmitted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) onEmailChanged,
    required TResult Function(String password) onPasswordChanged,
    required TResult Function() onLoginSubmitted,
    required TResult Function() onRegisterSubmitted,
    required TResult Function() onRefreshState,
  }) {
    return onRegisterSubmitted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? onEmailChanged,
    TResult? Function(String password)? onPasswordChanged,
    TResult? Function()? onLoginSubmitted,
    TResult? Function()? onRegisterSubmitted,
    TResult? Function()? onRefreshState,
  }) {
    return onRegisterSubmitted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? onEmailChanged,
    TResult Function(String password)? onPasswordChanged,
    TResult Function()? onLoginSubmitted,
    TResult Function()? onRegisterSubmitted,
    TResult Function()? onRefreshState,
    required TResult orElse(),
  }) {
    if (onRegisterSubmitted != null) {
      return onRegisterSubmitted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthEventOnEmailChanged value) onEmailChanged,
    required TResult Function(_AuthEventOnPasswordChanged value)
        onPasswordChanged,
    required TResult Function(_AuthEventOnLoginSubmitted value)
        onLoginSubmitted,
    required TResult Function(_AuthEventOnRegisterSubmitted value)
        onRegisterSubmitted,
    required TResult Function(_AuthEventOnRefreshState value) onRefreshState,
  }) {
    return onRegisterSubmitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthEventOnEmailChanged value)? onEmailChanged,
    TResult? Function(_AuthEventOnPasswordChanged value)? onPasswordChanged,
    TResult? Function(_AuthEventOnLoginSubmitted value)? onLoginSubmitted,
    TResult? Function(_AuthEventOnRegisterSubmitted value)? onRegisterSubmitted,
    TResult? Function(_AuthEventOnRefreshState value)? onRefreshState,
  }) {
    return onRegisterSubmitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthEventOnEmailChanged value)? onEmailChanged,
    TResult Function(_AuthEventOnPasswordChanged value)? onPasswordChanged,
    TResult Function(_AuthEventOnLoginSubmitted value)? onLoginSubmitted,
    TResult Function(_AuthEventOnRegisterSubmitted value)? onRegisterSubmitted,
    TResult Function(_AuthEventOnRefreshState value)? onRefreshState,
    required TResult orElse(),
  }) {
    if (onRegisterSubmitted != null) {
      return onRegisterSubmitted(this);
    }
    return orElse();
  }
}

abstract class _AuthEventOnRegisterSubmitted implements AuthEvent {
  const factory _AuthEventOnRegisterSubmitted() =
      _$_AuthEventOnRegisterSubmitted;
}

/// @nodoc
abstract class _$$_AuthEventOnRefreshStateCopyWith<$Res> {
  factory _$$_AuthEventOnRefreshStateCopyWith(_$_AuthEventOnRefreshState value,
          $Res Function(_$_AuthEventOnRefreshState) then) =
      __$$_AuthEventOnRefreshStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AuthEventOnRefreshStateCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$_AuthEventOnRefreshState>
    implements _$$_AuthEventOnRefreshStateCopyWith<$Res> {
  __$$_AuthEventOnRefreshStateCopyWithImpl(_$_AuthEventOnRefreshState _value,
      $Res Function(_$_AuthEventOnRefreshState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_AuthEventOnRefreshState implements _AuthEventOnRefreshState {
  const _$_AuthEventOnRefreshState();

  @override
  String toString() {
    return 'AuthEvent.onRefreshState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthEventOnRefreshState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) onEmailChanged,
    required TResult Function(String password) onPasswordChanged,
    required TResult Function() onLoginSubmitted,
    required TResult Function() onRegisterSubmitted,
    required TResult Function() onRefreshState,
  }) {
    return onRefreshState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? onEmailChanged,
    TResult? Function(String password)? onPasswordChanged,
    TResult? Function()? onLoginSubmitted,
    TResult? Function()? onRegisterSubmitted,
    TResult? Function()? onRefreshState,
  }) {
    return onRefreshState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? onEmailChanged,
    TResult Function(String password)? onPasswordChanged,
    TResult Function()? onLoginSubmitted,
    TResult Function()? onRegisterSubmitted,
    TResult Function()? onRefreshState,
    required TResult orElse(),
  }) {
    if (onRefreshState != null) {
      return onRefreshState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthEventOnEmailChanged value) onEmailChanged,
    required TResult Function(_AuthEventOnPasswordChanged value)
        onPasswordChanged,
    required TResult Function(_AuthEventOnLoginSubmitted value)
        onLoginSubmitted,
    required TResult Function(_AuthEventOnRegisterSubmitted value)
        onRegisterSubmitted,
    required TResult Function(_AuthEventOnRefreshState value) onRefreshState,
  }) {
    return onRefreshState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthEventOnEmailChanged value)? onEmailChanged,
    TResult? Function(_AuthEventOnPasswordChanged value)? onPasswordChanged,
    TResult? Function(_AuthEventOnLoginSubmitted value)? onLoginSubmitted,
    TResult? Function(_AuthEventOnRegisterSubmitted value)? onRegisterSubmitted,
    TResult? Function(_AuthEventOnRefreshState value)? onRefreshState,
  }) {
    return onRefreshState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthEventOnEmailChanged value)? onEmailChanged,
    TResult Function(_AuthEventOnPasswordChanged value)? onPasswordChanged,
    TResult Function(_AuthEventOnLoginSubmitted value)? onLoginSubmitted,
    TResult Function(_AuthEventOnRegisterSubmitted value)? onRegisterSubmitted,
    TResult Function(_AuthEventOnRefreshState value)? onRefreshState,
    required TResult orElse(),
  }) {
    if (onRefreshState != null) {
      return onRefreshState(this);
    }
    return orElse();
  }
}

abstract class _AuthEventOnRefreshState implements AuthEvent {
  const factory _AuthEventOnRefreshState() = _$_AuthEventOnRefreshState;
}

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Email email, Password password, bool isValid,
            FormzSubmissionStatus status)
        initial,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Email email, Password password, bool isValid,
            FormzSubmissionStatus status)?
        initial,
    TResult? Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Email email, Password password, bool isValid,
            FormzSubmissionStatus status)?
        initial,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthStateInitial value) initial,
    required TResult Function(_AuthStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthStateInitial value)? initial,
    TResult? Function(_AuthStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthStateInitial value)? initial,
    TResult Function(_AuthStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_AuthStateInitialCopyWith<$Res> {
  factory _$$_AuthStateInitialCopyWith(
          _$_AuthStateInitial value, $Res Function(_$_AuthStateInitial) then) =
      __$$_AuthStateInitialCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {Email email,
      Password password,
      bool isValid,
      FormzSubmissionStatus status});
}

/// @nodoc
class __$$_AuthStateInitialCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$_AuthStateInitial>
    implements _$$_AuthStateInitialCopyWith<$Res> {
  __$$_AuthStateInitialCopyWithImpl(
      _$_AuthStateInitial _value, $Res Function(_$_AuthStateInitial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? isValid = null,
    Object? status = null,
  }) {
    return _then(_$_AuthStateInitial(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as Email,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      isValid: null == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzSubmissionStatus,
    ));
  }
}

/// @nodoc

class _$_AuthStateInitial implements _AuthStateInitial {
  const _$_AuthStateInitial(
      {this.email = const Email.pure(),
      this.password = const Password.pure(),
      this.isValid = false,
      this.status = FormzSubmissionStatus.initial});

  @override
  @JsonKey()
  final Email email;
  @override
  @JsonKey()
  final Password password;
  @override
  @JsonKey()
  final bool isValid;
  @override
  @JsonKey()
  final FormzSubmissionStatus status;

  @override
  String toString() {
    return 'AuthState.initial(email: $email, password: $password, isValid: $isValid, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthStateInitial &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.isValid, isValid) || other.isValid == isValid) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, email, password, isValid, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuthStateInitialCopyWith<_$_AuthStateInitial> get copyWith =>
      __$$_AuthStateInitialCopyWithImpl<_$_AuthStateInitial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Email email, Password password, bool isValid,
            FormzSubmissionStatus status)
        initial,
    required TResult Function(String error) error,
  }) {
    return initial(email, password, isValid, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Email email, Password password, bool isValid,
            FormzSubmissionStatus status)?
        initial,
    TResult? Function(String error)? error,
  }) {
    return initial?.call(email, password, isValid, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Email email, Password password, bool isValid,
            FormzSubmissionStatus status)?
        initial,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(email, password, isValid, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthStateInitial value) initial,
    required TResult Function(_AuthStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthStateInitial value)? initial,
    TResult? Function(_AuthStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthStateInitial value)? initial,
    TResult Function(_AuthStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _AuthStateInitial implements AuthState {
  const factory _AuthStateInitial(
      {final Email email,
      final Password password,
      final bool isValid,
      final FormzSubmissionStatus status}) = _$_AuthStateInitial;

  Email get email;
  Password get password;
  bool get isValid;
  FormzSubmissionStatus get status;
  @JsonKey(ignore: true)
  _$$_AuthStateInitialCopyWith<_$_AuthStateInitial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AuthStateErrorCopyWith<$Res> {
  factory _$$_AuthStateErrorCopyWith(
          _$_AuthStateError value, $Res Function(_$_AuthStateError) then) =
      __$$_AuthStateErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$_AuthStateErrorCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$_AuthStateError>
    implements _$$_AuthStateErrorCopyWith<$Res> {
  __$$_AuthStateErrorCopyWithImpl(
      _$_AuthStateError _value, $Res Function(_$_AuthStateError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$_AuthStateError(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AuthStateError implements _AuthStateError {
  const _$_AuthStateError({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'AuthState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthStateError &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuthStateErrorCopyWith<_$_AuthStateError> get copyWith =>
      __$$_AuthStateErrorCopyWithImpl<_$_AuthStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Email email, Password password, bool isValid,
            FormzSubmissionStatus status)
        initial,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Email email, Password password, bool isValid,
            FormzSubmissionStatus status)?
        initial,
    TResult? Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Email email, Password password, bool isValid,
            FormzSubmissionStatus status)?
        initial,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthStateInitial value) initial,
    required TResult Function(_AuthStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthStateInitial value)? initial,
    TResult? Function(_AuthStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthStateInitial value)? initial,
    TResult Function(_AuthStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _AuthStateError implements AuthState {
  const factory _AuthStateError({required final String error}) =
      _$_AuthStateError;

  String get error;
  @JsonKey(ignore: true)
  _$$_AuthStateErrorCopyWith<_$_AuthStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
