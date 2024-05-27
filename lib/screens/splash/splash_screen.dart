import 'package:flutter/material.dart';
import 'package:get/instance_manager.dart';
import 'package:sample_getx/constants/constants.dart';
import 'package:sample_getx/screens/screens.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    SplashController controller = Get.find(tag: ControllerTag.splashController);
    controller.openNextScreen();
    return const Scaffold(
      body: Center(
        child: Text("Splash Screen"),
      ),
    );
  }
}
