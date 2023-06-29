import 'package:flutter/material.dart';
import 'package:weather_service/common/core/router/router.dart';
import 'package:weather_service/common/core/styles/theme/app_theme.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final goRouter = AppRouter();

    return MaterialApp.router(
      title: 'FITT',
      theme: AppTheme.mainAppTheme,
      themeMode: ThemeMode.light,
      darkTheme: AppTheme.mainAppTheme,
      routerConfig: goRouter.router,
      localizationsDelegates: const [],
      locale: const Locale('ru', ''),
    );
  }
}
