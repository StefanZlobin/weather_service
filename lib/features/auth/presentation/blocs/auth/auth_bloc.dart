// ignore_for_file: library_private_types_in_public_api

import 'dart:async';
import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:formz/formz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_service/common/core/enum/auth_status_enum.dart';
import 'package:weather_service/common/core/service_locator/service_locator.dart';
import 'package:weather_service/features/auth/domain/entities/user/user.dart'
    as u;
import 'package:weather_service/features/auth/domain/models/email.dart';
import 'package:weather_service/features/auth/domain/models/password.dart';
import 'package:weather_service/features/auth/domain/repositories/auth_repository.dart';
import 'package:weather_service/features/auth/presentation/blocs/is_loading/is_loading_bloc.dart';

part 'auth_bloc.freezed.dart';
part 'auth_event.dart';
part 'auth_state.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc() : super(const _AuthStateInitial()) {
    on<_AuthEventOnEmailChanged>(_onAuthEventOnEmailChanged);
    on<_AuthEventOnPasswordChanged>(_onAuthEventOnPasswordChanged);
    on<_AuthEventOnLoginSubmitted>(_onAuthEventOnLoginSubmitted);
    on<_AuthEventOnRegisterSubmitted>(_onAuthEventOnRegisterSubmitted);
    on<_AuthEventOnRefreshState>(_onAuthEventOnRefreshState);
  }

  _AuthStateInitial get currentState => state.maybeMap(
        initial: (s) => s,
        orElse: () => const _AuthStateInitial(),
      );

  Stream<AuthStatusEnum> get authStatus => getIt<AuthRepository>().authStatus;

  void _onAuthEventOnEmailChanged(
    _AuthEventOnEmailChanged event,
    Emitter<AuthState> emit,
  ) {
    final email = Email.dirty(event.email);

    emit(currentState.copyWith(
      email: email.isValid ? email : Email.dirty(event.email),
      isValid: Formz.validate([
        email,
        currentState.password,
      ]),
      status: FormzSubmissionStatus.inProgress,
    ));
  }

  void _onAuthEventOnPasswordChanged(
    _AuthEventOnPasswordChanged event,
    Emitter<AuthState> emit,
  ) {
    final password = Password.dirty(event.password);

    emit(currentState.copyWith(
      password: password.isValid ? password : Password.dirty(event.password),
      isValid: Formz.validate([
        currentState.email,
        password,
      ]),
      status: FormzSubmissionStatus.inProgress,
    ));
  }

  Future<void> _onAuthEventOnLoginSubmitted(
    _AuthEventOnLoginSubmitted event,
    Emitter<AuthState> emit,
  ) async {
    getIt<IsLoadingBloc>().add(const IsLoadingEvent.onLoading());

    try {
      final user = u.User(
        email: currentState.email.value,
        password: currentState.password.value,
      );

      log(user.toString());

      await getIt<AuthRepository>().loginWithEmailAndPassword(
        email: user.email,
        password: user.password,
      );

      await Future<void>.delayed(const Duration(milliseconds: 300));

      emit(currentState.copyWith(status: FormzSubmissionStatus.success));
    } on Exception catch (e) {
      await Future<void>.delayed(const Duration(milliseconds: 300));

      emit(AuthState.error(error: e.toString()));
    }
  }

  Future<void> _onAuthEventOnRegisterSubmitted(
    _AuthEventOnRegisterSubmitted event,
    Emitter<AuthState> emit,
  ) async {
    getIt<IsLoadingBloc>().add(const IsLoadingEvent.onLoading());

    try {
      final user = u.User(
        email: currentState.email.value,
        password: currentState.password.value,
      );

      log(user.toString());

      await getIt<AuthRepository>().registerWithEmailAndPassword(
        email: user.email,
        password: user.password,
      );

      emit(currentState.copyWith(status: FormzSubmissionStatus.success));
    } on Exception catch (e) {
      emit(AuthState.error(error: e.toString()));
    }
  }

  void _onAuthEventOnRefreshState(
    _AuthEventOnRefreshState event,
    Emitter<AuthState> emit,
  ) {
    emit(const AuthState.initial());
  }
}
