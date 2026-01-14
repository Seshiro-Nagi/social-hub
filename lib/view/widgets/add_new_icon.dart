import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AddNewIcon extends StatelessWidget {
  const AddNewIcon({super.key, required this.onTap});
  final VoidCallback onTap;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: SvgPicture.asset(
        width: 50,
        height: 50,
        "assets/icons/create-note-svgrepo-com.svg",
      ),
    );
  }
}
