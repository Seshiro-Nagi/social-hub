import 'package:flutter/material.dart';

class CustomGradient extends StatelessWidget {
  const CustomGradient({super.key, required this.child});
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: AlignmentGeometry.bottomCenter,
          end: AlignmentGeometry.topCenter,
          colors: [Colors.greenAccent, Colors.white],
        ),
      ),
      child: child,
    );
  }
}
