// gok gok gok gokgok gokgok gokgok gokgok gok
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home Screen")),
      body: Center(
        child: ElevatedButton(
          child: Text("Back to Main Screen"),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
