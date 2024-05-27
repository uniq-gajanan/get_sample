import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sample_getx/binding/ControllerBinding.dart';
import 'package:sample_getx/constants/constants.dart';
import 'package:sample_getx/extensions/color_extension.dart';
import 'package:sample_getx/routes/app_routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: AppConstants.title,
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      debugShowCheckedModeBanner: false,
      initialBinding: ControllerBinding(),
      initialRoute: RouteConstants.initialRoute,
      getPages: AppRoutes.routes,
    );
  }
}
