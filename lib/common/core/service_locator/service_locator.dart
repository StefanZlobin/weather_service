import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:weather_service/common/core/config/config.dart';
import 'package:weather_service/features/auth/data/repositories/auth_repository_impl.dart';
import 'package:weather_service/features/auth/domain/repositories/auth_repository.dart';
import 'package:weather_service/features/auth/presentation/blocs/auth/auth_bloc.dart';
import 'package:weather_service/features/auth/presentation/blocs/show_password/show_password_bloc.dart';
import 'package:weather_service/features/weather/data/repositories/weather_repository_impl.dart';
import 'package:weather_service/features/weather/domain/repositories/weather_repository.dart';
import 'package:weather_service/features/weather/presentation/blocs/detailed_weather_card/detailed_weather_card_bloc.dart';
import 'package:weather_service/features/weather/presentation/blocs/weather/weather_bloc.dart';

final getIt = GetIt.instance;

Future<void> setup() async {
  _registerDio();
  _registerBlocs();
  _registerRepositories();
}

void _registerDio() {
  getIt.registerSingleton(Dio(
    BaseOptions(baseUrl: Config.kBaseURL),
  ));
}

void _registerBlocs() {
  getIt.registerLazySingleton<ShowPasswordBloc>(() => ShowPasswordBloc());

  // Auth
  getIt.registerLazySingleton<AuthBloc>(() => AuthBloc());

  // Weather
  getIt.registerLazySingleton<WeatherBloc>(() => WeatherBloc());
  getIt.registerLazySingleton<DetailedWeatherCardBloc>(
      () => DetailedWeatherCardBloc());
}

void _registerRepositories() {
  // Auth
  getIt.registerLazySingleton<AuthRepository>(() => AuthRepositoryImpl());

  // Weather
  getIt.registerLazySingleton<WeatherRepository>(
    () => WeatherRepositoryImpl(
      getIt<Dio>(),
    ),
  );
}