import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:social_hub/view/screens/home.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 3), () => Get.off(Home()));
    return Scaffold(
      body: Center(
        child: SizedBox(
          height: 200,
          width: double.infinity,
          child: Image.asset(
            "assets/images/d5d9d0c5d05b8c4e7f98ded92b58d2e8.png",
            width: 200,
            height: 200,
          ),
        ),
      ),
    );
  }
}
