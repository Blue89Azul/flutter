import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  final String title;

  const StyledText(this.title, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(title,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 28,
        ));
  }
}
