import 'package:auto_route/auto_route.dart';
import 'package:fastalabmanager/presentation/home/screens/user_check.dart';
import 'package:fastalabmanager/presentation/login/screens/login.dart';
import 'package:fastalabmanager/presentation/splash/screens/splash.dart';

@MaterialAutoRouter(routes: <AutoRoute>[
  AutoRoute(page: SplashScreen, initial: true),
  AutoRoute(page: LoginScreen),
  AutoRoute(page: UserCheckScreen),
])
class $AppRouter {}
