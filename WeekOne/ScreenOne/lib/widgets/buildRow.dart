import 'package:flutter/material.dart';

class Buildrow extends StatelessWidget {
  const Buildrow({super.key, required this.color});
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(20), 
    
      width: 100,
      height: 100,
     
      decoration: BoxDecoration( color: color,borderRadius: BorderRadius.all(Radius.circular(50))),
    );
  }
}
