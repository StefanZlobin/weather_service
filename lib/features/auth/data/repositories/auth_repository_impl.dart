import 'dart:async';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';
import 'package:weather_service/common/core/enum/auth_status_enum.dart';
import 'package:weather_service/features/auth/domain/repositories/auth_repository.dart';

class AuthRepositoryImpl implements AuthRepository {
  final FirebaseAuth auth = FirebaseAuth.instance;

  final BehaviorSubject<AuthStatusEnum> _authStatusController =
      BehaviorSubject.seeded(AuthStatusEnum.unknown, sync: true);
  Function(AuthStatusEnum) get updateAuthStatus =>
      _authStatusController.sink.add;
  @override
  Stream<AuthStatusEnum> get authStatus => _authStatusController;

  @override
  Future<void> loginWithEmailAndPassword({
    required String email,
    required String password,
  }) async {
    try {
      updateAuthStatus(AuthStatusEnum.loading);
      await auth.signInWithEmailAndPassword(email: email, password: password);
      updateAuthStatus(AuthStatusEnum.authenticated);
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
