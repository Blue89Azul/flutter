import 'package:flutter/material.dart';
import 'package:roll_dice_app/styled_text.dart';

const Alignment startAlignment = Alignment.topLeft;
const Alignment endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
        colors: [Colors.deepPurple, Colors.redAccent],
        begin: startAlignment,
        end: endAlignment,
      )),
      child: const Center(
        child: StyledText('Hello World!!'),
      ),
    );
  }
}
