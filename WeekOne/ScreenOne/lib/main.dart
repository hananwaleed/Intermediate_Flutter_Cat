import 'package:flutter/material.dart';
import 'package:screenone/HomePage.dart';

void main() {
  runApp(const ScreenOne());
}

class ScreenOne extends StatelessWidget {
  const ScreenOne({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
      home:Homepage() ,
    );
  }
}