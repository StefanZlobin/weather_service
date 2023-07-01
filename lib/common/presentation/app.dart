import 'package:flutter/material.dart';
import 'package:weather_service/common/core/router/app_router.dart';
import 'package:weather_service/common/core/styles/theme/app_theme.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final goRouter = AppRouter();

    return Directionality(
      textDirection: TextDirection.ltr,
      child: MaterialApp.router(
        title: 'FITT',
        theme: AppTheme.mainAppTheme,
        themeMode: ThemeMode.system,
        darkTheme: AppTheme.mainAppTheme,
        routerConfig: goRouter.router,
        locale: const Locale('ru', ''),
      ),
    );
  }
}
