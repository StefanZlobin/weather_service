import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:weather_service/common/core/enum/app_routes_enum.dart';
import 'package:weather_service/features/auth/presentation/pages/auth_page.dart';
import 'package:weather_service/features/weather/presentation/pages/weather_page.dart';

class Routes {
  final publicRoutes = <GoRoute>[
    GoRoute(
      path: AppRoutesEnum.splash.routeToPath,
      name: AppRoutesEnum.splash.routeToName,
      builder: (context, state) => mockPage(state),
    ),
    GoRoute(
      path: AppRoutesEnum.auth.routeToPath,
      name: AppRoutesEnum.auth.routeToName,
      builder: (context, state) => const AuthPage(),
    ),
    GoRoute(
      path: AppRoutesEnum.weather.routeToPath,
      name: AppRoutesEnum.weather.routeToName,
      builder: (context, state) => const WeatherPage(),
    ),
  ];
}

Widget mockPage(GoRouterState state) => SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Center(child: Text(state.name!))),
        body: Center(
          key: GlobalKey(),
          child: const Text('Страница в разработке '),
        ),
      ),
    );
