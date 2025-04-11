import 'package:flutter/material.dart';
import 'package:screenone/widgets/buildIcons.dart';
import 'package:screenone/widgets/buildRow.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Task 1",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
      ),
      drawer: Drawer(),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Circles row
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Buildrow(color1: Colors.black, color2: Colors.grey),
                Buildrow(color1: Colors.blue, color2: Colors.lightBlueAccent),
                Buildrow(color1: Colors.red, color2: Colors.orange),
              ],
            ),

            SizedBox(height: 20),

            // POSTS button
            Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.blue, Colors.lightBlueAccent],
                ),
                borderRadius: BorderRadius.circular(25),
              ),
              child: Center(
                child: Text(
                  "POSTS",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),

            // User info
            Row(
              children: [
                CircleAvatar(backgroundColor: Colors.black, radius: 20),
                SizedBox(width: 10),
                Text(
                  "CAT",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 23),
                ),
              ],
            ),
            SizedBox(height: 16),

            // Post text
            Text("It,s Flutter task .. good luck. ^^"),
            SizedBox(height: 16),

            Divider(color: Colors.black, thickness: 1.5),

            // Icons row
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Buildicons(icon: Icons.thumb_up_alt_outlined, textIcon: "Like"),
                Buildicons(icon: Icons.comment, textIcon: "Comment"),
                Buildicons(icon: Icons.share, textIcon: "Share"),
              ],
            ),

            Divider(color: Colors.black, thickness: 1.5),
            SizedBox(height: 10),

            // Comment box
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    blurRadius: 5,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: Text(
                "Hello CAT ^^\nFlutter task is great :)",
                style: TextStyle(fontSize: 16),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
