import 'package:flutter_getx_boilarplate/modules/home/controller/home_screen_logic.dart';
import 'package:get/get.dart';

class HomeScreenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeScreenController());
  }
}
