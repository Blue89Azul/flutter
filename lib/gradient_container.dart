import 'package:flutter/material.dart';
import 'package:roll_dice_app/styled_text.dart';

const Alignment startAlignment = Alignment.topLeft;
const Alignment endAlignment   = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  final List<Color> colors;

  const GradientContainer( {super.key, required this.colors});


  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        colors: colors,
        begin: startAlignment,
        end: endAlignment,
      )),
      child: const Center(
        child: StyledText('Hello World!!'),
      ),
    );
  }
}
