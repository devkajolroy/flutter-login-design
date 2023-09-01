import 'package:app_one/constants/route.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Container(
          margin: const EdgeInsets.all(10),
          child: SingleChildScrollView(
              child: Column(
            children: [
              Image.asset(
                "lib/assets/images/login_ui.png",
                fit: BoxFit.contain,
              ),
              Text("Welcome to Babue",
                  style: TextStyle(
                      fontFamily: GoogleFonts.poppins().fontFamily,
                      fontSize: 20,
                      fontWeight: FontWeight.w500)),
              const TextField(
                decoration: InputDecoration(
                    labelText: "Username",
                    border:
                        OutlineInputBorder(borderSide: BorderSide(width: 1))),
              ),
              const SizedBox(height: 10),
              TextFormField(
                obscureText: true,
                decoration: const InputDecoration(
                    labelText: "Passwords",
                    border:
                        OutlineInputBorder(borderSide: BorderSide(width: 1))),
              ),
              const SizedBox(
                height: 5,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, Routes.home);
                },
                style: ElevatedButton.styleFrom(
                    minimumSize: const Size.fromHeight(40)),
                child: const Text("Login"),
              )
            ],
          )),
        ));
  }
}
