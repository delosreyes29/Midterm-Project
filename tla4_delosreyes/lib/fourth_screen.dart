import 'package:flutter/material.dart';
import 'fifth_screen.dart';

class FourthScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Fourth Screen")),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => FifthScreen()),
            );
          },
          child: Text("Fifth Page"),
        ),
      ),
    );
  }
}
