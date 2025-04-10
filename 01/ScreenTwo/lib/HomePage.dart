import 'package:flutter/material.dart';
import 'package:screentwo/widgets/buildDawer.dart';


class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      appBar: AppBar(title: Text("Task 1")),
      drawer: BuildDawer(),
    );
  }
}
