import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        child: const Center(
          child: Text(
            "Login screen",
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
