import 'package:flutter/material.dart';

class Buildrow extends StatelessWidget {
  const Buildrow({super.key, required this.color});
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      width: 120,
      height: 120,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.all(Radius.circular(70)),
      ),
    );
  }
}
