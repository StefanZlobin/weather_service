enum AppRoutesEnum {
  // splash page
  splash,
  //auth page
  auth,
  //weather page
  weather;

  String get routeToPath {
    switch (this) {
      case AppRoutesEnum.splash:
        return '/${AppRoutesEnum.splash.name}';
      case AppRoutesEnum.auth:
        return '/${AppRoutesEnum.auth.name}';
      case AppRoutesEnum.weather:
        return '/${AppRoutesEnum.weather.name}';
    }
  }

  String get routeToName {
    switch (this) {
      case AppRoutesEnum.splash:
        return '/${AppRoutesEnum.splash.name.toUpperCase()}';
      case AppRoutesEnum.auth:
        return '/${AppRoutesEnum.auth.name.toUpperCase()}';
      case AppRoutesEnum.weather:
        return '/${AppRoutesEnum.weather.name.toUpperCase()}';
    }
  }
}
