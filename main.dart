import 'package:flutter/material.dart';
import 'package:dice/gradient_container.dart';

void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
          body: GradientContainer(Color.fromARGB(255, 43, 134, 70),Color.fromARGB(255, 5, 48, 23 ) ),
      ),
    ),
  
  );
}

