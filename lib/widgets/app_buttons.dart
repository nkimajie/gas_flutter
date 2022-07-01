import 'package:flutter/material.dart';
import 'app_text.dart';

// ignore: must_be_immutable
class AppButtons extends StatelessWidget {
  final Color color;
  String? text;
  IconData? icon;
  final Color backgroundColor;
  double size;
  bool isIcon;
  final Color borderColor;

  AppButtons({
    Key? key,
    this.text = "hi",
    this.icon,
    this.isIcon = false,
    required this.size,
    required this.color,
    required this.backgroundColor,
    required this.borderColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size,
      height: 60,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: backgroundColor,
      ),
      child: isIcon == false
          ? Center(
              child: AppTextBold(
              text: text!,
              color: color,
              size: 20,
            ))
          : Center(
              child: Icon(
              icon,
              color: color,
            )),
    );
  }
}
