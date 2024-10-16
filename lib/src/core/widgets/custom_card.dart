import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  const CustomCard(this.child, {super.key});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(padding: const EdgeInsets.all(12), child: child),
    );
  }
}
