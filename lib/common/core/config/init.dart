import 'dart:io';

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:weather_service/common/core/service_locator/service_locator.dart';
import 'package:weather_service/features/geolocation/presentation/blocs/geolocation/geolocation_bloc.dart';

/// Метод, который инициализирует все службы и необходимые вещи перед запуском приложения
Future<void> init() async {
  /// Cвязь между деревом виджетов и движком Flutter.
  WidgetsFlutterBinding.ensureInitialized();

  /// Регстрация блоков, репозиториев
  await setup();

  /// Firebase
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
