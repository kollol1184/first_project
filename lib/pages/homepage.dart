import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 21;
    String name = "Jakaria Kollol";
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: const Text('MY APP')),
        ),
        body: Center(
          child: Container(
            child: Text('I\'m ${name}\nI\'m $days old.'),
          ),
        ),
      ),
    );
  }
}
