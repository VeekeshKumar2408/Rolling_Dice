import 'package:flutter/material.dart';
import 'package:second_app/gradient_container.dart';


void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer( [Color.fromARGB(255, 22, 119, 134),
            Color.fromARGB(255, 106, 201, 23)]),
      ),
    ),
  );
}


