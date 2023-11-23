import 'package:flutter/material.dart';
import 'package:roll_dice_app/styled_text.dart';

const Alignment startAlignment = Alignment.topLeft;
const Alignment endAlignment   = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  final Color startColor;
  final Color endColor;

  const GradientContainer(this.startColor, this.endColor, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        colors: [startColor, endColor],
        begin: startAlignment,
        end: endAlignment,
      )),
      child: const Center(
        child: StyledText('Hello World!!'),
      ),
    );
  }
}
