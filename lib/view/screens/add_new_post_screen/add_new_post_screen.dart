import 'package:flutter/material.dart';
import 'package:social_hub/view/widgets/custom_gradient.dart';

class AddNewPostScreen extends StatelessWidget {
  const AddNewPostScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final formKey = GlobalKey<FormState>();
    return Scaffold(
      body: CustomGradient(
        child: Form(
          key: formKey,
          child: ListView(
            children: [
              Image.asset(
                "assets/images/d5d9d0c5d05b8c4e7f98ded92b58d2e8.png",
                height: 100,
                width: double.infinity,
              ),
              TextFormField(),
              TextFormField(),
            ],
          ),
        ),
      ),
    );
  }
}
