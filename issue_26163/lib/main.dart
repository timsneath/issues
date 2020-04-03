import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            AppBar(
              backgroundColor: Colors.amber,
              title: Text("Second AppBar"),
            )
          ],
        ),
      ),
    );
  }
}