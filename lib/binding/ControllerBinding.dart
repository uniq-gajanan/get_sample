import 'package:get/get.dart';
import 'package:sample_getx/constants/constants.dart';
import 'package:sample_getx/screens/screens.dart';

class ControllerBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SplashController>(() => SplashController(),
        tag: ControllerTag.splashController, fenix: true);
    Get.lazyPut<HomeController>(() => HomeController(),
        tag: ControllerTag.homeController, fenix: true);
  }
}
