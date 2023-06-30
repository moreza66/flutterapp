import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(body: GradientContainer()),
    ),
  );
}

class GradientContainer extends StatelessWidget {

  
//   @override
//   Widget build(context) {
//     return Container(
//       decoration: const BoxDecoration(
//         gradient: LinearGradient(
//           colors: [
//             Color.fromARGB(255, 171, 144, 233),
//             Color.fromARGB(255, 26, 2, 80),
//           ],
//           begin: Alignment.topLeft,
//           end: Alignment.bottomCenter,
//         ),
//       ),
//       child: const Center(
//         child: Text('Hello World!',
//             style: TextStyle(
//                 fontSize: 48,
//                 color: Colors.white,
//                 fontWeight: FontWeight.bold)),
//       ),
//     );
//   }
// }
