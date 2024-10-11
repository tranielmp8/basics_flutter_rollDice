
import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.output, {super.key});
  // const StyledText(String text, {super.key}): text = output; <-- another way

  final String output; 

  @override
  Widget build(context) {
    return Text(
      output,
        style: const TextStyle(
        color: Colors.white,
        fontSize: 28.0,
      ),
    );
  }
}
