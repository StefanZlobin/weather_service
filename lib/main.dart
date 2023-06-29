import 'package:flutter/material.dart';
import 'package:weather_service/common/core/config/init.dart';
import 'package:weather_service/common/presentation/app.dart';

Future<void> main() async {
  await init();

  runApp(const MyApp());
}
