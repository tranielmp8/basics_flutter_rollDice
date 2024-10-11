import 'package:flutter/material.dart';

// Custome Widget Import
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor:  Color.fromARGB(255, 178, 133, 255),
        // body: GradientContainer(colors: [Color.fromARGB(255, 155, 105, 241), Color.fromARGB(255, 42, 16, 87)]),
        body: GradientContainer(
           Color.fromARGB(255, 155, 105, 241), 
           Color.fromARGB(255, 42, 16, 87),
        ),
      ),
    ),
  );
}


// Custom Widget:
// class GradientContainer extends StatelessWidget {
//   const GradientContainer({super.key});
//   // GradientContainer({key}): super(key: key); // another way to do this

//   @override //annotation
//   Widget build(context) {
//     return Container(
//           decoration: const BoxDecoration(
//             gradient: LinearGradient(
//               colors: [
//                 Color.fromARGB(255, 97, 62, 156), 
//                 Color.fromARGB(255, 28, 5, 67), 
//                 ],
//                 begin: Alignment.topLeft,
//                 end: Alignment.bottomRight
//             ),
//           ),
//           child: const Center(
//             child:  Text('Hello World!', style: TextStyle(
//               color: Colors.white,
//               fontSize: 28.0,
//             ),
//             ),
//           ),
//         );
//   }
// }