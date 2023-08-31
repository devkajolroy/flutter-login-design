import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      appBar: AppBar(),
      body: Center(
        child: Container(
          child: const Text(
            "Home Screen",
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
