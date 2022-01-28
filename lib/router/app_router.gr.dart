// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'app_router.dart';

class _$AppRouter extends RootStackRouter {
  _$AppRouter([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return CustomPage<dynamic>(
          routeData: routeData,
          child: const HomePage(),
          transitionsBuilder: TransitionsBuilders.slideBottom,
          durationInMilliseconds: 400,
          opaque: true,
          barrierDismissible: false);
    },
    FirstRoute.name: (routeData) {
      return CustomPage<dynamic>(
          routeData: routeData,
          child: const FirstPage(),
          transitionsBuilder: TransitionsBuilders.slideBottom,
          durationInMilliseconds: 400,
          opaque: true,
          barrierDismissible: false);
    }
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(HomeRoute.name, path: '/'),
        RouteConfig(FirstRoute.name, path: '/first-page')
      ];
}

/// generated route for
/// [HomePage]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute() : super(HomeRoute.name, path: '/');

  static const String name = 'HomeRoute';
}

/// generated route for
/// [FirstPage]
class FirstRoute extends PageRouteInfo<void> {
  const FirstRoute() : super(FirstRoute.name, path: '/first-page');

  static const String name = 'FirstRoute';
}
