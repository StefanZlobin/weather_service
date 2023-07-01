import 'dart:io';

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:weather_service/common/core/service_locator/service_locator.dart';
import 'package:weather_service/features/geolocation/presentation/blocs/geolocation/geolocation_bloc.dart';
import 'package:weather_service/features/weather/data/adapter/adapter_weather.dart';
import 'package:weather_service/features/weather/data/adapter/adapter_weather_description.dart';
import 'package:weather_service/features/weather/data/adapter/adapter_weather_main_data.dart';
import 'package:weather_service/features/weather/data/adapter/adapter_weather_rain.dart';
import 'package:weather_service/features/weather/data/adapter/adapter_weather_wind.dart';

/// Метод, который инициализирует все службы и необходимые вещи перед запуском приложения
Future<void> init() async {
  /// Cвязь между деревом виджетов и движком Flutter.
  WidgetsFlutterBinding.ensureInitialized();

  /// Регстрация блоков, репозиториев
  await setup();

  /// Инициализация Hive
  /// Инициализация адаптеров
  await Hive.initFlutter();
  Hive.registerAdapter(AdapterWeatherAdapter());
  Hive.registerAdapter(AdapterWeatherDescriptionAdapter());
  Hive.registerAdapter(AdapterWeatherMainDataAdapter());
  Hive.registerAdapter(AdapterWeatherWindAdapter());
  Hive.registerAdapter(AdapterWeatherRainAdapter());

  /// Инициализация Firebase
  Platform.isAndroid
      ? await Firebase.initializeApp(
          options: const FirebaseOptions(
            apiKey: 'AIzaSyBOUfiZjCiaZgvOMMj3gLf31_5hoTQ2SQM',
            appId: "1:289661892361:android:8131a4e54b580c1b8485d8",
            messagingSenderId: "289661892361",
            projectId: "weather-service-6dcd8",
          ),
        )
      : await Firebase.initializeApp();

  /// Определение местоположения
  getIt<GeolocationBloc>().add(const GeolocationEvent.onGeolocationRequest());
}
