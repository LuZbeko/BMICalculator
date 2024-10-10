import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  const RoundIconButton({super.key, required this.onPress, required this.icon});

  final VoidCallback? onPress;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      constraints: const BoxConstraints.tightFor(width: 56, height: 56),
      fillColor: Colors.amber,
      onPressed: onPress,
      shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.elliptical(12, 18))),
      elevation: 6,
      focusElevation: 12,
      child: Icon(icon),
    );
  }
}