// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;
import 'package:flutter/material.dart' as _i2;

import '../home/screens/user_check.dart' as _i5;
import '../login/screens/login.dart' as _i4;
import '../splash/screens/splash.dart' as _i3;

class AppRouter extends _i1.RootStackRouter {
  AppRouter([_i2.GlobalKey<_i2.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    SplashScreenRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return _i3.SplashScreen();
        }),
    LoginScreenRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<LoginScreenRouteArgs>(
              orElse: () => const LoginScreenRouteArgs());
          return _i4.LoginScreen(key: args.key);
        }),
    UserCheckScreenRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i5.UserCheckScreen();
        })
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig(SplashScreenRoute.name, path: '/'),
        _i1.RouteConfig(LoginScreenRoute.name, path: '/login-screen'),
        _i1.RouteConfig(UserCheckScreenRoute.name, path: '/user-check-screen')
      ];
}

class SplashScreenRoute extends _i1.PageRouteInfo {
  const SplashScreenRoute() : super(name, path: '/');

  static const String name = 'SplashScreenRoute';
}

class LoginScreenRoute extends _i1.PageRouteInfo<LoginScreenRouteArgs> {
  LoginScreenRoute({_i2.Key? key})
      : super(name,
            path: '/login-screen', args: LoginScreenRouteArgs(key: key));

  static const String name = 'LoginScreenRoute';
}

class LoginScreenRouteArgs {
  const LoginScreenRouteArgs({this.key});

  final _i2.Key? key;
}

class UserCheckScreenRoute extends _i1.PageRouteInfo {
  const UserCheckScreenRoute() : super(name, path: '/user-check-screen');

  static const String name = 'UserCheckScreenRoute';
}
