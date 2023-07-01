import 'package:get_it/get_it.dart';
import 'package:weather_service/common/core/enum/auth_status_enum.dart';

abstract interface class AuthRepository with Disposable {
  Future<void> loginWithEmailAndPassword({
    required String email,
    required String password,
  });

  Stream<AuthStatusEnum> get authStatus;
}
