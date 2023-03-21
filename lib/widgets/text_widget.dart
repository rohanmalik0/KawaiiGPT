import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget(
      {Key? key,
      required this.label,
      this.fontsize = 18,
      this.color,
      this.fontWeight})
      : super(key: key);

  final String label;
  final double fontsize;
  final Color? color;
  final FontWeight? fontWeight;

  @override
  Widget build(BuildContext context) {
    return Text(
      label,
      style: TextStyle(
        color: color ?? Color.fromARGB(255, 2, 102, 102),
        fontSize: fontsize,
        fontWeight: fontWeight ?? FontWeight.w500,
      ),
    );
  }
}
