import 'package:flutter_getx_boilarplate/modules/home/bindings/home_screen_binding.dart';
import 'package:flutter_getx_boilarplate/modules/home/ui/home_screen_view.dart';
import 'package:flutter_getx_boilarplate/modules/splash_screen/bindings/splash_screen_binding.dart';
import 'package:flutter_getx_boilarplate/modules/splash_screen/ui/splash_screen_view.dart';
import 'package:get/get.dart';

part 'app_routes.dart';

class AppPages {
  static const INITIAL = Routes.SPLASH;

  static final routes = [
    GetPage(
      name: Routes.SPLASH,
      page: () => const SplashScreen(),
      binding: SplashScreenBinding(),
    ),
    GetPage(
      name: Routes.HOME,
      page: () => const HomeScreenView(),
      binding: HomeScreenBinding(),
    ),
    // GetPage(
    //     name: Routes.HOME,
    //     page: () => HomeScreen(),
    //     binding: HomeBinding(),
    //     children: [
    //       GetPage(name: Routes.CARDS, page: () => CardsScreen()),
    //     ]),
  ];
}
