//import 'dart:html';

import 'package:flutter/material.dart';
import 'package:myapp1/pages/login_page.dart';
import 'package:myapp1/utils/routes.dart';

//import 'dart:developer';
import 'pages/home_page.dart';
//import 'pages/login_page.dart';

import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      debugShowCheckedModeBanner: false,
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage()
      },
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
