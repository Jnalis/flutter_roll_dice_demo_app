import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 150, 44, 11),
          Color.fromARGB(255, 244, 111, 102),
        ),
      ),
    ),
  );
}
