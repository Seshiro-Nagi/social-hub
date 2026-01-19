import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:social_hub/view/screens/add_new_post_screen/add_new_post_screen.dart';
import 'package:social_hub/view/screens/home/home_controller.dart';
import 'package:social_hub/view/widgets/add_new_icon.dart';
import 'package:social_hub/view/widgets/custom_gradient.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomGradient(
        child: GetBuilder<HomeController>(
          init: HomeController(),
          builder: (controller) => ListView(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  AddNewIcon(
                    onTap: () {
                      Get.to(AddNewPostScreen());
                    },
                  ),
                ],
              ),
              Image.asset(
                "assets/images/d5d9d0c5d05b8c4e7f98ded92b58d2e8.png",
                height: 100,
                width: double.infinity,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
