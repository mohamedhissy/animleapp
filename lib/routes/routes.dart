import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../config/dependancy_injection.dart';
import '../features/home/presentation/view/home_view.dart';

class Routes {
  static const String splashScreen = '/splash_screen';
  static const String outBoardingView = '/out_boarding_view';
  static const String loginView = '/login_view';
  static const String registerView = '/register_view';
  static const String homeView = '/home_view';
  static const String questionView = '/question_view';
  static const String scoreView = '/score_view';
  static const String cartView = '/cart_view';
  static const String brandView = '/view_details';

}

class RouteGenerator {
  static Route<dynamic> getRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.homeView:
        initHome();
        return MaterialPageRoute(builder: (_) => const HomeView());
      default:
        return undefinedRoute();
    }
  }

  static Route<dynamic> undefinedRoute() {
    return MaterialPageRoute(
      builder: (_) => const Scaffold(
        body: Center(child: Text("Not found Route")),
      ),
    );
  }
}

