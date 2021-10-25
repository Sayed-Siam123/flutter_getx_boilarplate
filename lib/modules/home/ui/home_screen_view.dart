import 'package:flutter/material.dart';
import 'package:flutter_getx_boilarplate/modules/base_widget.dart';
import 'package:flutter_getx_boilarplate/modules/home/controller/home_screen_logic.dart';
import 'package:get/get.dart';

class HomeScreenView extends GetView<HomeScreenController> {
  const HomeScreenView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BaseWidget(
      builder: (context, sizingInformation) {
        return Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
          ),
        );
      },
    );
  }
}
