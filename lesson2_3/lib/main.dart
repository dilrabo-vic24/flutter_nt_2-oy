import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const Homework3());
}

class Homework3 extends StatelessWidget {
  const Homework3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            width: 250,
            height: 120,
            decoration:  BoxDecoration(
              gradient: const LinearGradient(colors: [Colors.red, Colors.yellow]),
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: Colors.black,
                width: 5,
              ),
            ),
            child: const Center(
              child: Text("Uyga vazifa 3 - masala",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
                ),
              textAlign: TextAlign.center,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
