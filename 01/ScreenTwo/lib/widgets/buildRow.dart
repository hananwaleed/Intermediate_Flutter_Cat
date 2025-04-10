import 'package:flutter/material.dart';

class BuildRow extends StatelessWidget {
  const BuildRow({super.key, required this.text, required this.buildIcon});

  final String text;
  final IconData buildIcon;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 50,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Icon(buildIcon, size: 25),
          SizedBox(width: 20),
          Text(
            text,
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
