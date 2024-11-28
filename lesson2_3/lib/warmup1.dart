import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(StatelessWidgetExample());
}

class StatelessWidgetExample extends StatelessWidget {
  const StatelessWidgetExample({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text("Flutter Dunyosiga Xush kelibsiz!")
        ),
      ),
    );
  }

}
