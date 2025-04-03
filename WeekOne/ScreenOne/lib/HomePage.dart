import 'package:flutter/material.dart';
import 'package:screenone/widgets/buildRow.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text(
          "Task 1",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Buildrow(color: Colors.black),
                Buildrow(color: Colors.yellow),
                Buildrow(color: Colors.red),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
