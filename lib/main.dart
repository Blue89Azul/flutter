import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer(colors: <Color>[
        Colors.deepPurpleAccent,
        Colors.blueAccent,
        Colors.purpleAccent,
        Colors.redAccent
      ],),
    ),
  ));
}

