import 'package:flutter/material.dart';
import 'package:flutter_catalog/Pages/home_page.dart';
import 'package:flutter_catalog/Pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.deepPurple,
       fontFamily: GoogleFonts.lato().fontFamily,
        //primaryTextTheme: GoogleFonts.latoTextTheme()
      ),
      //home: HomePage(), //Same as "/" Route
      routes: {
        "/" : (context)=> LoginPage(),
        "/login": (Context) => LoginPage()
      },
    );
  }
}


// double value = 30.9;
    // String name = "CodePur";
    // bool isMale = true;
    // num temp = 30.9;
    // var a = "Adeeb";
    // const pi = 3.14; // Can't change
