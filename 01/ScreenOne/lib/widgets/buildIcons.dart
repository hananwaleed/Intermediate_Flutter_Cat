import 'package:flutter/material.dart';

class Buildicons extends StatelessWidget {
  const Buildicons({
    super.key,
    required this.icon,
    required this.textIcon,
  });

  final IconData icon;
  final String textIcon;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(icon, size: 25),
        SizedBox(height: 5),
        Text(
          textIcon,
          style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),
        ),
      ],
    );
  }
}
