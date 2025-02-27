import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "IOT App 1",
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "IOT Mobile App01",
            style: TextStyle(
              color: Color.fromARGB(255, 222, 67, 162),
              fontSize: 35,
            ),
          ),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 223, 68, 73),
        ),
        body: const Center(
          child: Text("Welcome to the IOT App!"),
        ),
      ),
    );
  }
}
