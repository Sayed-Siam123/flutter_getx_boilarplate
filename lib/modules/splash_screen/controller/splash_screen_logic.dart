import 'package:flutter_getx_boilarplate/routes/app_pages.dart';
import 'package:get/get.dart';

class SplashScreenController extends GetxController {

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    getUser();
  }

  @override
  void onReady() {
    // TODO: implement onReady
    super.onReady();
  }

  @override
  void onClose() {
    // TODO: implement onClose
    super.onClose();
  }

  void getUser() {
    Future.delayed(const Duration(seconds: 1), () {
      Get.offAllNamed(Routes.HOME);
      // Get.to(MyHomePage());
    });
  }
}
