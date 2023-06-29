import 'package:go_router/go_router.dart';
import 'package:weather_service/common/core/enum/app_routes_enum.dart';
import 'package:weather_service/common/core/router/app_route_observer.dart';
import 'package:weather_service/common/core/router/routes.dart';

class AppRouter {
  AppRouter();

  final Routes routes = Routes();
  GoRouter get router => _goRouter;

  final AppRouteObserver _appRouteObserver = AppRouteObserver();

  late final _goRouter = GoRouter(
    initialLocation: AppRoutesEnum.auth.routeToPath,
    observers: [_appRouteObserver],
    routes: <GoRoute>[...routes.publicRoutes],
  );
}
