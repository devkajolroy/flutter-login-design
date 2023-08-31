import 'package:app_one/screens/home_screen.dart';
import 'package:app_one/screens/login_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.brown),
      darkTheme: ThemeData(brightness: Brightness.light),
      initialRoute: "home",
      routes: {
        "home": (context) => const HomeScreen(),
        "/login": (context) => const LoginScreen(),
      },
    );
  }
}
