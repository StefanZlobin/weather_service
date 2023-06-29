import 'package:weather_service/common/core/enum/auth_status_enum.dart';
import 'package:weather_service/common/core/service_locator/service_locator.dart';
import 'package:weather_service/features/auth/domain/repositories/auth_repository.dart';

mixin AuthMixin {
  AuthRepository get __repo => getIt<AuthRepository>();
  Stream<AuthStatusEnum> get authStatus => __repo.authStatus;
}
