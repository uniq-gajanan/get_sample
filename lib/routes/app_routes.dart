import 'package:get/get.dart';
import 'package:sample_getx/constants/constants.dart';
import 'package:sample_getx/screens/screens.dart';

class AppRoutes{
  static final routes = [
    GetPage(name: RouteConstants.initialRoute, page: ()=> const SplashScreen()),
  GetPage(name: RouteConstants.homeScreen, page: ()=> const HomeScreen())
  ];
}