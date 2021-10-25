import 'package:flutter/material.dart';
import 'package:flutter_getx_boilarplate/modules/base_widget.dart';
import 'package:flutter_getx_boilarplate/modules/splash_screen/controller/splash_screen_logic.dart';
import 'package:flutter_getx_boilarplate/routes/app_pages.dart';
import 'package:get/get.dart';

class SplashScreen extends GetView<SplashScreenController>{
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Get.put<SplashScreenController>(SplashScreenController());

    return BaseWidget(
      builder: (context, sizingInformation) => Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              Text("sasas"),
              Text("sasas"),
            ],
          ),
        ),
      ),
    );
  }


}