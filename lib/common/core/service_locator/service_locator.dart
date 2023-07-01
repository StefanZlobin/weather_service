import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:weather_service/common/core/config/config.dart';
import 'package:weather_service/common/domain/db/local_storage.dart';
import 'package:weather_service/features/auth/data/repositories/auth_repository_impl.dart';
import 'package:weather_service/features/auth/domain/repositories/auth_repository.dart';
import 'package:weather_service/features/auth/presentation/blocs/auth/auth_bloc.dart';
import 'package:weather_service/features/auth/presentation/blocs/show_password/show_password_bloc.dart';
import 'package:weather_service/features/geolocation/data/repositories/geolocation_repository_impl.dart';
import 'package:weather_service/features/geolocation/data/source/local_data_source/geolocation_local_client.dart';
import 'package:weather_service/features/geolocation/domain/repositories/geolocation_repository.dart';
import 'package:weather_service/features/geolocation/presentation/blocs/geolocation/geolocation_bloc.dart';
import 'package:weather_service/features/weather/data/repositories/weather_repository_impl.dart';
import 'package:weather_service/features/weather/data/source/local_data_source/weather_local_client.dart';
import 'package:weather_service/features/weather/domain/repositories/weather_repository.dart';
import 'package:weather_service/features/weather/presentation/blocs/detailed_weather_card/detailed_weather_card_bloc.dart';
import 'package:weather_service/features/weather/presentation/blocs/weather/weather_bloc.dart';

final getIt = GetIt.instance;

Future<void> setup() async {
  _registerDio();
  _registerBlocs();
  _registerRepositories();
  _registerStorages();
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

  // Geolocation
  getIt.registerLazySingleton<GeolocationBloc>(() => GeolocationBloc());
}

void _registerRepositories() {
  // Auth
  getIt.registerLazySingleton<AuthRepository>(() => AuthRepositoryImpl());

  // Weather
  getIt.registerLazySingleton<WeatherRepository>(
    () => WeatherRepositoryImpl(getIt<Dio>(), getIt<WeatherLocalClient>()),
  );

  // Geolocation
  getIt.registerLazySingleton<GeolocationRepository>(
      () => GeolocationRepositoryImpl(getIt<GeolocationLocalClient>()));
}

void _registerStorages() {
  // Weather
  getIt.registerLazySingleton(
      () => WeatherLocalClient(LocalStorage(Config.weatherStorage)));

  // Geolocation
  getIt.registerLazySingleton(
      () => GeolocationLocalClient(LocalStorage(Config.geopositionStorage)));
}
