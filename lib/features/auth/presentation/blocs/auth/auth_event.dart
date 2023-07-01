part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.onEmailChanged({
    required String email,
  }) = _AuthEventOnEmailChanged;
  const factory AuthEvent.onPasswordChanged({
    required String password,
  }) = _AuthEventOnPasswordChanged;
  const factory AuthEvent.onLoginSubmitted() = _AuthEventOnLoginSubmitted;
  const factory AuthEvent.onRegisterSubmitted() = _AuthEventOnRegisterSubmitted;
  const factory AuthEvent.onRefreshState() = _AuthEventOnRefreshState;
}
