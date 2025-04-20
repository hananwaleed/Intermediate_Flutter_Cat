import 'package:flutter/material.dart';
import 'package:screenone/Widgets/CustomRow.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // User Info Row
            Row(
              children: [
                const CircleAvatar(
                  radius: 30.5,
                  backgroundColor: Colors.blue,
                  child: Icon(Icons.person, color: Colors.white),
                ),
                const SizedBox(width: 10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "Hanan Waleed",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    ),
                    Text("Personal"),
                  ],
                ),
              ],
            ),

            const SizedBox(height: 20),

            // First Custom Row
            const CustomRow(textOne: "Connections", textTwo: "21 New"),

            // Second Custom Row (Private Data)
            const CustomRow(textOne: "Private Data", textTwo: "10 New"),
            const SizedBox(height: 20),

            // First Custom Row
            const CustomRow(textOne: "Connections", textTwo: "21 New"),

            // Second Custom Row (Private Data)
            const CustomRow(textOne: "Private Data", textTwo: "10 New"),
            const CustomRow(textOne: "Private Data", textTwo: "10 New"),
          ],
        ),
      ),
    );
  }
}
