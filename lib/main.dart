import 'package:flutter/material.dart';
import 'package:udemy_quiz_app/start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.blue, Colors.lightBlue],
            ),
            ),
          child: const StartScreen(),
      ),
    ),
  );
}
