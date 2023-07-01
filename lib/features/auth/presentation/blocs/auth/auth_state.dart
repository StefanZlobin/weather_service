part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial({
    @Default(Email.pure()) Email email,
    @Default(Password.pure()) Password password,
    @Default(false) bool isValid,
    @Default(FormzSubmissionStatus.initial) FormzSubmissionStatus status,
  }) = _AuthStateInitial;

  const factory AuthState.error({
    required String error,
  }) = _AuthStateError;
}
