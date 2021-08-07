//import 'dart:html';

import 'package:flutter/material.dart';
//import 'dart:developer';
import 'home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({key}) : super(key: key);

  // @override
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

// @override
// Widget build(BuildContext context) {
//   return MaterialApp(
//     home: Material(
//       child: Center(
//         child: Container(
//           child: Text("Welcome to 30 days of flutter"),
//         ),
//       ),
//     ),
//   );
// }
