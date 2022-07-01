import 'package:flutter/material.dart';

class AppText extends StatelessWidget {
  double size;
  final String text;
  final Color color;
  AppText(
      {Key? key,
      this.size = 16,
      required this.text,
      this.color = Colors.black26})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: color,
        fontSize: size,
      ),
    );
  }
}

class AppTextBold extends StatelessWidget {
  double size;
  final String text;
  final Color color;
  final FontWeight weight;
  AppTextBold(
      {Key? key,
      this.size = 16,
      this.weight = FontWeight.w500,
      required this.text,
      this.color = Colors.black26})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: color,
        fontSize: size,
        fontWeight: weight,
      ),
    );
  }
}
