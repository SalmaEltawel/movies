import 'package:flutter/material.dart';

import '../../feature/home/presentation/pages/home_screen.dart';
import '../../feature/home/presentation/pages/splash_screen.dart';

class RoutesName {
  static const String splashScreen = "/";
  static const String homeScreen = "homeScreen";
}

class Routes {
  static Route onGenerate(RouteSettings settings) {
    switch (settings.name) {
      case RoutesName.splashScreen:
        return MaterialPageRoute(
          builder: (context) => SplashScreen(),
        );
      case RoutesName.splashScreen:
        return MaterialPageRoute(
          builder: (context) => HomeScreen(),
        );
      default:
        return MaterialPageRoute(
          builder: (context) => unDefineRoutes(),
        );
    }
  }
  static Widget unDefineRoutes() {
    return const Scaffold(
      body: Center(child: Text("Routes Not Found")),
    );
  }
}