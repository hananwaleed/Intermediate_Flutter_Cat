import 'package:flutter/material.dart';
import 'package:screentwo/widgets/buildRow.dart';

class BuildDawer extends StatelessWidget {
  const BuildDawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            decoration: BoxDecoration(color: Colors.white),
            accountName: Text("CAT", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold,color: Colors.black),),
            accountEmail: Text("CAT@CAT.COM", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold,color: Colors.black),),
            currentAccountPicture: CircleAvatar(
              backgroundColor: Colors.red,
              child: Text("C", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold,color: Colors.black)),
            ),
          ),
          BuildRow(text: "HomePage", buildIcon: Icons.home),
          BuildRow(text: "Help", buildIcon: Icons.help),
          BuildRow(text: "About", buildIcon: Icons.info),
        ],
      ),
    );
  }
}
