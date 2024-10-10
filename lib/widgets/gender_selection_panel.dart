import 'package:flutter/material.dart';

class GenderSelectionPanel extends StatelessWidget {
  const GenderSelectionPanel({
    super.key,
    required this.icon,
    required this.text,
  });
  final Icon icon;
  final Text text;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        icon,
        const SizedBox(
          height: 15,
        ),
        text,
      ],
    );
  }
}