import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset(
              "lib/assets/images/login_ui.png",
              fit: BoxFit.contain,
            ),
            Text("Welcome to Babue",
                style: GoogleFonts.lato(
                    textStyle: const TextStyle(
                        fontSize: 20, fontWeight: FontWeight.w400)))
          ],
        ));
  }
}
