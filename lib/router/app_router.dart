import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:router/pages/first_page.dart';
import 'package:router/pages/home_page.dart';

part 'app_router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: [
    MaterialRoute(page: HomePage, initial: true),
    MaterialRoute(page: FirstPage),
  ],
)
// extend the generated private router
class AppRouter extends _$AppRouter {}
