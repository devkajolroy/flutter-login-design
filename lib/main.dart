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
    return Scaffold(
      backgroundColor: Colors.purple,
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Icon(
            Icons.person,
            size: 60,
            color: Colors.white,
          ),
          const Text(
            "Login Form",
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            padding: const EdgeInsets.all(10),
            margin: const EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(16)),
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.grey.withOpacity(0.3),
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: const TextField(
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.person),
                        border: InputBorder.none),
                  ),
                ),
                const SizedBox(
                  height: 12,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.grey.withOpacity(0.3),
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: const TextField(
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.email),
                        suffixIcon: Icon(Icons.remove_red_eye),
                        border: InputBorder.none),
                  ),
                ),
                ElevatedButton(onPressed: () {}, child: const Text("Login")),
              ],
            ),
          )
        ],
      ),
    );
  }
}
