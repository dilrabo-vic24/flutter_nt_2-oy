import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const Homework2());
}

class Homework2 extends StatelessWidget {
  const Homework2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            decoration: BoxDecoration(
              color:  Colors.green,
              border: Border.all(
                color: Colors.red,
                width: 5,
              ),
              borderRadius: BorderRadius.circular(12)
            ),
            height: 120,
            width: 250,
            child: const Center(
              child: Text("Uyga vazifa 3 - masala"),
            ),
          ),
        ),
      ),
    );
  }
}
