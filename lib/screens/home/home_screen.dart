import 'package:flutter/material.dart';
import 'package:sample_getx/constants/constants.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppConstants.home),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Text(AppConstants.home),
      ),
    );
  }
}
