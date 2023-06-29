import 'package:get_it/get_it.dart';
import 'package:weather_service/features/auth/data/repositories/auth_repository_impl.dart';
import 'package:weather_service/features/auth/domain/repositories/auth_repository.dart';
import 'package:weather_service/features/auth/presentation/blocs/auth/auth_bloc.dart';
import 'package:weather_service/features/auth/presentation/blocs/show_password/show_password_bloc.dart';

final getIt = GetIt.instance;

Future<void> setup() async {
  _registerBlocs();
  _registerRepositories();
}

void _registerBlocs() {
  getIt.registerLazySingleton<ShowPasswordBloc>(() => ShowPasswordBloc());

  // Auth
  getIt.registerLazySingleton<AuthBloc>(() => AuthBloc());
}

void _registerRepositories() {
  // Auth
  getIt.registerLazySingleton<AuthRepository>(() => AuthRepositoryImpl());
}
