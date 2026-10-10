// import 'package:flutter/material.dart';

// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: Container(
//           decoration: BoxDecoration(
//             gradient: LinearGradient(
//               colors: [
//                 Colors.white,
//                 Colors.blue,
//                 Colors.red,
//               ],
//             ),
//           ),
//           child: Center(
//             child: Text(
//               "Hello world!",
//               style: TextStyle(
//                 color: Colors.white,
//                 fontSize: 32,
//               ),
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Text(
        'Привет! Меня зовут Ульяна.\nЯ студент группы ИСП-242.',
        textAlign: TextAlign.center,
        style: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
  );
}
