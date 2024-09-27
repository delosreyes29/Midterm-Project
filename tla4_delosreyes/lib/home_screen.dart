import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'second_screen.dart';

class HomeScreen extends HookWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home")),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SecondScreen()),
            );
          },
          child: Text("Second Page"),
        ),
      ),
    );
  }
}
