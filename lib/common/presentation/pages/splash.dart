import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:weather_service/common/core/enum/app_routes_enum.dart';
import 'package:weather_service/common/presentation/pages/widgets/splash_widget.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnimatedSplashScreen.withScreenRouteFunction(
        splash: const SplashWidget(),
        duration: 3000,
        splashIconSize: double.infinity,
        curve: Curves.easeInOut,
        splashTransition: SplashTransition.fadeTransition,
        screenRouteFunction: () async {
          return AppRoutesEnum.auth.routeToName;
        },
      ),
    );
  }
}
