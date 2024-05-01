import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:loginui/pallete.dart';

class MiddleTile extends StatelessWidget {
  final String iconName;
  final String title;
  final double tilewidth;
  MiddleTile(
      {super.key,
      required this.iconName,
      required this.title,
      this.tilewidth = 100});

  @override
  Widget build(BuildContext context) {
    return TextButton.icon(
      onPressed: () {},
      icon: SvgPicture.asset(
        iconName,
        width: 25,
        color: Pallete.whiteColor,
      ),
      label: Text(
        title,
        style: const TextStyle(color: Pallete.whiteColor, fontSize: 16),
      ),
      style: TextButton.styleFrom(
          padding: EdgeInsets.symmetric(horizontal: tilewidth, vertical: 30),
          shape: const RoundedRectangleBorder(
              side: BorderSide(
                color: Pallete.borderColor,
                width: 3,
              ),
              borderRadius: BorderRadius.all(Radius.circular(10)))),
    );
  }
}
