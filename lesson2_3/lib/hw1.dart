import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const Homework1());
}

class Homework1 extends StatelessWidget {
  const Homework1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Container(
            decoration: BoxDecoration(
              color: Colors.green,
              borderRadius: BorderRadius.circular(5),
              border: const Border.symmetric(
                horizontal: BorderSide(
                  color: Colors.black,
                  width: 4,
                ),
                vertical: BorderSide(
                  color: Colors.black,
                  width: 2,
                ),
              ),
            ),
            width: 250,
            height: 120,
            padding: const EdgeInsets.all(20),
            child: const Center(
              child: Text("Uyga vazifa. 2-masala. Containerlar",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20
              ),),
            ),
          ),
        ),
      ),
    );
  }
}
