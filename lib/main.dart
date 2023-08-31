import 'package:app_one/screens/home_screen.dart';
import 'package:app_one/screens/login_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.brown),
      darkTheme: ThemeData(brightness: Brightness.light),
      initialRoute: "login",
      routes: {
        "home": (context) => const HomeScreen(),
        "login": (context) => const LoginScreen(),
      },
    );
  }
}
