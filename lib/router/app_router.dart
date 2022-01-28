import 'package:auto_route/auto_route.dart';
import 'package:router/pages/first_page.dart';
import 'package:router/pages/home_page.dart';

// part 'app_router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <CustomRoute>[
    CustomRoute(
      page: HomePage,
      initial: true,
      transitionsBuilder: TransitionsBuilders.slideBottom,
      durationInMilliseconds: 400,
    ),
    CustomRoute(
      page: FirstPage,
      transitionsBuilder: TransitionsBuilders.slideBottom,
      durationInMilliseconds: 400,
    ),
  ],
)
// extend the generated private router
class $AppRouter {}
