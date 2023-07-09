import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(255, 80, 14, 193),
            Color.fromARGB(255, 125, 76, 209)),
      ),
    ),
  );
}
