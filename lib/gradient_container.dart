import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';
// import 'package:first_app/styled_text.dart';

// variables
const endAlignment = Alignment.bottomRight;
const startAlignment = Alignment.topLeft;

// Custom Widget:
class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});
  // const GradientContainer(Color color1, Color color2 {super.key});
  // GradientContainer({key}): super(key: key); // another way to do this

  final Color color1;
  final Color color2;


  @override //annotation
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
          child: DiceRoller()
    )
    );
  }
}


// class GradientContainer extends StatelessWidget {
//   const GradientContainer({super.key, required this.colors});
//   // GradientContainer({key}): super(key: key); // another way to do this

//   final List<Color> colors;

//   @override //annotation
//   Widget build(context) {
//     return Container(
//           decoration: BoxDecoration(
//             gradient: LinearGradient(
//               colors: colors,
//                 begin: startAlignment,
//                 end: endAlignment,
//             ),
//           ),
//           child: const Center(
//             child:  StyledText('Hello Flutter!'),
//           ),
//         );
//   }
// }

