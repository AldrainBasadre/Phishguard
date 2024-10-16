import 'package:flutter/material.dart';

class CustomChip extends StatelessWidget {
  const CustomChip(
    this.text, {
    super.key,
    this.textStyle,
    this.backgroundColor,
    this.side = BorderSide.none,
  });

  final String text;
  final TextStyle? textStyle;
  final Color? backgroundColor;
  final BorderSide side;

  @override
  Widget build(BuildContext context) {
    return Chip(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      label: Text(text, style: textStyle),
      backgroundColor: backgroundColor,
      side: side,
    );
  }
}
