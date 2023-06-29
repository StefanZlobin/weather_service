import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

/// Метод, который инициализирует все службы и необходимые вещи перед запуском приложения
Future<void> init() async {
  /// Cвязь между деревом виджетов и движком Flutter.
  WidgetsFlutterBinding.ensureInitialized();

  /// Firebase
  await Firebase.initializeApp();
}
