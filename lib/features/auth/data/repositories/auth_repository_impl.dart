import 'dart:async';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';
import 'package:weather_service/common/core/enum/auth_status_enum.dart';
import 'package:weather_service/features/auth/domain/repositories/auth_repository.dart';

class AuthRepositoryImpl implements AuthRepository {
  AuthRepositoryImpl({required this.auth});
  //final FirebaseAuth auth = FirebaseAuth.instance;
  final FirebaseAuth auth;

  final BehaviorSubject<AuthStatusEnum> _authStatusController =
      BehaviorSubject.seeded(AuthStatusEnum.unknown, sync: true);
  Function(AuthStatusEnum) get updateAuthStatus =>
      _authStatusController.sink.add;
  @override
  Stream<AuthStatusEnum> get authStatus => _authStatusController;

  @override
  Future<AuthStatusEnum> loginWithEmailAndPassword({
    required String email,
    required String password,
  }) async {
    try {
      updateAuthStatus(AuthStatusEnum.loading);
      await auth.signInWithEmailAndPassword(
        email: email.trim(),
        password: password.trim(),
      );
      updateAuthStatus(AuthStatusEnum.authenticated);

      return AuthStatusEnum.authenticated;
    } on Exception catch (e, st) {
      print('$e, $st');
      updateAuthStatus(AuthStatusEnum.error);
      throw Exception(e);
    }
  }

  @override
  Future<AuthStatusEnum> registerWithEmailAndPassword({
    required String email,
    required String password,
  }) async {
    try {
      updateAuthStatus(AuthStatusEnum.loading);
      await auth.createUserWithEmailAndPassword(
        email: email.trim(),
        password: password.trim(),
      );
      updateAuthStatus(AuthStatusEnum.authenticated);

      return AuthStatusEnum.authenticated;
    } on Exception catch (e, st) {
      print('$e, $st');
      updateAuthStatus(AuthStatusEnum.error);
      throw Exception(e);
    }
  }

  @override
  FutureOr onDispose() {
    _authStatusController.close();
  }
}
