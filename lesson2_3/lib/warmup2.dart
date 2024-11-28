import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const Warmup2());
}

class Warmup2 extends StatelessWidget {
  const Warmup2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            decoration: BoxDecoration(
                color: Colors.purple,
                border: const Border.symmetric(
                  horizontal: BorderSide(
                    color: Colors.black,
                    width: 10,
                  ),
                  vertical: BorderSide(
                    color: Colors.black,
                    width: 4,
                  ),
                ),
                borderRadius: BorderRadius.circular(12),
                ),
                width: 250,
                height: 100,
                padding: const EdgeInsets.all(3),

            child: const Center(
              child: Text("Flutterga xush kelibsiz. Hello world, world, world, world, world, qor"),
            ),
          ),
        ),
      ),
    );
  }
}