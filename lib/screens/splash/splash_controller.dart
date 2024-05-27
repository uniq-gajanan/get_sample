import 'package:get/get.dart';
import 'package:sample_getx/constants/constants.dart';

class SplashController extends GetxController {


  openNextScreen(){
    Future.delayed(const Duration(seconds: 5), () {
      Get.offNamed(RouteConstants.homeScreen);
    });
  }
}
